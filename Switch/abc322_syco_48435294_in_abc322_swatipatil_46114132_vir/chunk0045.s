.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-848(%rbp), %rsi
	movq	-856(%rbp), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-856(%rbp), %rdi
	movq	-848(%rbp), %rsi
	movslq	-144(%rbp), %rdx
	callq	strncmp@PLT
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.46:
	movq	-168(%rbp), %rdi
	movl	-148(%rbp), %eax
	subl	-144(%rbp), %eax
	cltq
	addq	%rax, %rdi
	movq	-160(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	jmp	.LBB0_54
.LBB0_50:
	movq	-168(%rbp), %rdi
	movl	-148(%rbp), %eax
	subl	-144(%rbp), %eax
	cltq
	addq	%rax, %rdi
	movq	-160(%rbp), %rsi
	movslq	-144(%rbp), %rdx
	callq	strncmp@PLT
	movl	%eax, -176(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -884(%rbp)
