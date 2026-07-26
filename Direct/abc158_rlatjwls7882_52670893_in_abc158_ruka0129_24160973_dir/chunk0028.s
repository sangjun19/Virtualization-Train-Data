.Ltmp20:
.LBB0_35:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	%rax, -2056(%rbp)
	jmp	.LBB0_50
