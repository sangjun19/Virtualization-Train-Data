.Ltmp6:
.LBB1_15:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1003304(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1003304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003376(%rbp)
	movq	-1003376(%rbp), %rax
	movq	%rax, -1003320(%rbp)
	jmp	.LBB1_50
