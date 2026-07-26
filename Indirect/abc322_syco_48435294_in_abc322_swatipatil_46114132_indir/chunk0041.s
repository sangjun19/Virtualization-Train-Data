.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2896(%rbp), %rsi
	movq	-2904(%rbp), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2904(%rbp), %rdi
	movq	-2896(%rbp), %rsi
	movslq	-144(%rbp), %rdx
	callq	strncmp@PLT
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.44:
	movq	-168(%rbp), %rdi
	movl	-148(%rbp), %eax
	subl	-144(%rbp), %eax
	cltq
	addq	%rax, %rdi
	movq	-160(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-3120(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	jmp	.LBB0_52
.LBB0_48:
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
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
