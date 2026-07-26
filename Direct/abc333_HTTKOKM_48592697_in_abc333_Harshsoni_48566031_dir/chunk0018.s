.Ltmp12:
.LBB0_24:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movslq	(%rax), %rax
	movq	-944(%rbp,%rax), %rcx
	movq	-6536(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6536(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6536(%rbp)
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6664(%rbp)
	movq	-6664(%rbp), %rax
	movq	%rax, -6552(%rbp)
	jmp	.LBB0_50
