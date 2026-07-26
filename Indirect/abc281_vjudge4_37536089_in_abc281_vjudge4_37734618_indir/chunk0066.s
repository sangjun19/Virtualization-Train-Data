.LBB0_56:
# %bb.57:
	leaq	-70(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-70(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -3144(%rbp)
	movq	-3144(%rbp), %rax
	cmpq	$8, %rax
	jne	.LBB0_107
# %bb.58:
	movsbl	-70(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_105
# %bb.59:
	movsbl	-70(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_103
# %bb.60:
	movsbl	-69(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-3156(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_101
# %bb.61:
	movsbl	-69(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_99
# %bb.62:
	movsbl	-68(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_97
# %bb.63:
	movsbl	-68(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_95
# %bb.64:
	movsbl	-67(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_93
# %bb.65:
	movsbl	-67(%rbp), %eax
	movl	%eax, -3176(%rbp)
