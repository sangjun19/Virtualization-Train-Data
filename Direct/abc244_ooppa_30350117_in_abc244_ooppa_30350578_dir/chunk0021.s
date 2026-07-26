.Ltmp15:
.LBB0_27:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001336(%rbp)
	movq	-1001336(%rbp), %rax
	movq	%rax, -1001192(%rbp)
	jmp	.LBB0_61
