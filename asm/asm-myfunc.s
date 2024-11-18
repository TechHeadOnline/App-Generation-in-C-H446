	.file	"myfunc.c"
	.text
	.p2align 4
	.globl	area
	.type	area, @function
area:
.LFB0:
	.cfi_startproc
	movl	$75, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	area, .-area
	.ident	"GCC: (GNU) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
