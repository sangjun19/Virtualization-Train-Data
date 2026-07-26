.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-468(%rbp), %rsi
	leaq	-472(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -476(%rbp)
	movl	-468(%rbp), %eax
	movl	%eax, -4396(%rbp)
	movl	-4396(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_53
# %bb.49:
	movl	-468(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -480(%rbp)
.LBB0_50:
	movl	-480(%rbp), %eax
	movl	%eax, -4400(%rbp)
	movl	-4400(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-480(%rbp), %eax
	addl	-476(%rbp), %eax
	movl	%eax, -476(%rbp)
	movl	-480(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_50
.LBB0_52:
.LBB0_53:
	movl	-472(%rbp), %eax
	movl	%eax, -4404(%rbp)
	movl	-4404(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_58
# %bb.54:
	movl	-472(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -484(%rbp)
.LBB0_55:
	movl	-484(%rbp), %eax
	movl	%eax, -4408(%rbp)
	movl	-4408(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-484(%rbp), %eax
	addl	-476(%rbp), %eax
	movl	%eax, -476(%rbp)
	movl	-484(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_55
.LBB0_57:
.LBB0_58:
