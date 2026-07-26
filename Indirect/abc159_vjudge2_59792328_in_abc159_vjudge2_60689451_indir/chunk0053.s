.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-468(%rbp), %rsi
	leaq	-472(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -476(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -3572(%rbp)
	movl	-3572(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_54
# %bb.50:
	movl	-468(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -480(%rbp)
.LBB0_51:
	movl	-480(%rbp), %eax
	movl	%eax, -3576(%rbp)
	movl	-3576(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-480(%rbp), %eax
	addl	-476(%rbp), %eax
	movl	%eax, -476(%rbp)
	movl	-480(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_51
.LBB0_53:
.LBB0_54:
	movl	-472(%rbp), %eax
	movl	%eax, -3580(%rbp)
	movl	-3580(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_59
# %bb.55:
	movl	-472(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -484(%rbp)
.LBB0_56:
	movl	-484(%rbp), %eax
	movl	%eax, -3584(%rbp)
	movl	-3584(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-484(%rbp), %eax
	addl	-476(%rbp), %eax
	movl	%eax, -476(%rbp)
	movl	-484(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_56
.LBB0_58:
.LBB0_59:
