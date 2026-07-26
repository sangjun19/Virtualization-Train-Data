.Ltmp21:
.LBB1_38:
	movq	-2872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2872(%rbp)
	movq	-4744(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4944(%rbp)
	movq	-4944(%rbp), %rax
	movq	%rax, -4760(%rbp)
	jmp	.LBB1_55
