.Ltmp1:
.LBB0_10:
	movq	-501192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501192(%rbp)
	movq	-507304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-507304(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-507304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -507304(%rbp)
	movq	-501192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507344(%rbp)
	movq	-507344(%rbp), %rax
	movq	%rax, -507320(%rbp)
	jmp	.LBB0_63
