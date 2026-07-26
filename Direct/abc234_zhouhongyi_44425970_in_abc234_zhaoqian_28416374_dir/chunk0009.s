.Ltmp1:
.LBB1_18:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8888(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8936(%rbp)
	movq	-8936(%rbp), %rax
	movq	%rax, -8904(%rbp)
	jmp	.LBB1_44
