.Ltmp25:
.LBB0_50:
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-501192(%rbp), %rax
	movl	(%rax), %ecx
	movq	-507304(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-507304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -507304(%rbp)
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-501192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507536(%rbp)
	movq	-507536(%rbp), %rax
	movq	%rax, -507320(%rbp)
	jmp	.LBB0_63
