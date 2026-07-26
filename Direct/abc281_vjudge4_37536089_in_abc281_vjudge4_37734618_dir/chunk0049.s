.LBB0_55:
# %bb.56:
	leaq	-70(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-70(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -4896(%rbp)
	movq	-4896(%rbp), %rax
	cmpq	$8, %rax
	jne	.LBB0_106
# %bb.57:
	movsbl	-70(%rbp), %eax
	movl	%eax, -4900(%rbp)
	movl	-4900(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_104
# %bb.58:
	movsbl	-70(%rbp), %eax
	movl	%eax, -4904(%rbp)
	movl	-4904(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_102
# %bb.59:
	movsbl	-69(%rbp), %eax
	movl	%eax, -4908(%rbp)
	movl	-4908(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_100
# %bb.60:
	movsbl	-69(%rbp), %eax
	movl	%eax, -4912(%rbp)
	movl	-4912(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_98
# %bb.61:
	movsbl	-68(%rbp), %eax
	movl	%eax, -4916(%rbp)
	movl	-4916(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_96
# %bb.62:
	movsbl	-68(%rbp), %eax
	movl	%eax, -4920(%rbp)
	movl	-4920(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_94
# %bb.63:
	movsbl	-67(%rbp), %eax
	movl	%eax, -4924(%rbp)
	movl	-4924(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_92
# %bb.64:
	movsbl	-67(%rbp), %eax
	movl	%eax, -4928(%rbp)
