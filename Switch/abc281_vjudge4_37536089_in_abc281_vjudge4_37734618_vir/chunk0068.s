.LBB0_57:
	jmp	.LBB0_10
.LBB0_58:
# %bb.59:
	leaq	-70(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-70(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -912(%rbp)
	movq	-912(%rbp), %rax
	cmpq	$8, %rax
	jne	.LBB0_109
# %bb.60:
	movsbl	-70(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_107
# %bb.61:
	movsbl	-70(%rbp), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_105
# %bb.62:
	movsbl	-69(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_103
# %bb.63:
	movsbl	-69(%rbp), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_101
# %bb.64:
	movsbl	-68(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_99
# %bb.65:
	movsbl	-68(%rbp), %eax
	movl	%eax, -936(%rbp)
	movl	-936(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_97
# %bb.66:
	movsbl	-67(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_95
# %bb.67:
	movsbl	-67(%rbp), %eax
	movl	%eax, -944(%rbp)
