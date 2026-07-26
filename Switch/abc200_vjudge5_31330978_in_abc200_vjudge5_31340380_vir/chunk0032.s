	movl	-644(%rbp), %eax
	cmpl	$201, %eax
	jl	.LBB0_53
# %bb.49:
	movl	-32(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$300, %eax
	jg	.LBB0_51
# %bb.50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	jmp	.LBB0_54
.LBB0_52:
	jmp	.LBB0_241
.LBB0_53:
.LBB0_54:
	movl	-32(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$301, %eax
	jl	.LBB0_59
# %bb.55:
	movl	-32(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$400, %eax
	jg	.LBB0_57
# %bb.56:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	jmp	.LBB0_60
.LBB0_58:
	jmp	.LBB0_240
.LBB0_59:
.LBB0_60:
	movl	-32(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$401, %eax
	jl	.LBB0_65
# %bb.61:
	movl	-32(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$500, %eax
	jg	.LBB0_63
# %bb.62:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
