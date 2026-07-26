.Ltmp5:
.LBB0_14:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_34
