.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-39(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	cmpq	$8, %rax
	je	.LBB0_35
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_84
.LBB0_35:
	movsbl	-39(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_82
# %bb.36:
	movsbl	-39(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_80
# %bb.37:
	movsbl	-38(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_78
# %bb.38:
	movsbl	-38(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_76
# %bb.39:
	movsbl	-37(%rbp), %eax
	movl	%eax, -652(%rbp)
	movl	-652(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_74
# %bb.40:
	movsbl	-37(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_72
# %bb.41:
	movsbl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
