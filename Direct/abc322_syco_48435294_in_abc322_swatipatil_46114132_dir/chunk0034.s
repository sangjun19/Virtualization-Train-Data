.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	leaq	-148(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2536(%rbp), %rsi
	movq	-2544(%rbp), %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-2544(%rbp), %rdi
	movq	-2536(%rbp), %rsi
	movslq	-144(%rbp), %rdx
	callq	strncmp@PLT
	movl	%eax, -180(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -2756(%rbp)
	movl	-2756(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.43:
	movq	-168(%rbp), %rdi
	movl	-148(%rbp), %eax
	subl	-144(%rbp), %eax
	cltq
	addq	%rax, %rdi
	movq	-160(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -2760(%rbp)
	movl	-2760(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	jmp	.LBB0_51
.LBB0_47:
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
	movl	%eax, -2764(%rbp)
	movl	-2764(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
