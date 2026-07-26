.LBB0_43:
# %bb.44:
	movb	$0, -33(%rbp)
	movb	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_45:
	cmpl	$101, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3025(%rbp)
	movb	-3025(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-148(%rbp), %eax
	movb	$0, -144(%rbp,%rax)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	$0, -160(%rbp)
	movq	$0, -168(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-33(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -172(%rbp)
	movslq	-172(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	-144(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -176(%rbp)
	movslq	-176(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_52
# %bb.48:
	movq	-168(%rbp), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
