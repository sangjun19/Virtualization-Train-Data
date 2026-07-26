.Ltmp24:
.LBB1_41:
	movq	-1001192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001192(%rbp)
	movq	-1003304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1003304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1001192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1003528(%rbp)
	movq	-1003528(%rbp), %rax
	movq	%rax, -1003320(%rbp)
	jmp	.LBB1_50
