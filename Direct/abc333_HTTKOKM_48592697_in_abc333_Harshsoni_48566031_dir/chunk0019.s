.Ltmp13:
.LBB0_25:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-6536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6672(%rbp)
	movq	-6672(%rbp), %rax
	movq	%rax, -6552(%rbp)
	jmp	.LBB0_50
