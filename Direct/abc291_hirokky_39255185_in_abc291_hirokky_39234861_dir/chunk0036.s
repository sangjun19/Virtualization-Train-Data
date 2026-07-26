.Ltmp25:
.LBB1_42:
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-4744(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4976(%rbp)
	movq	-4976(%rbp), %rax
	movq	%rax, -4760(%rbp)
	jmp	.LBB1_55
