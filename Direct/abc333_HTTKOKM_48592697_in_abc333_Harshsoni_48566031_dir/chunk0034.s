.Ltmp25:
.LBB0_40:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-6536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6536(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6536(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6776(%rbp)
	movq	-6776(%rbp), %rax
	movq	%rax, -6552(%rbp)
	jmp	.LBB0_50
