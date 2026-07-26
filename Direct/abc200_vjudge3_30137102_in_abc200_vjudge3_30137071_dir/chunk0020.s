.Ltmp12:
.LBB0_27:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1336(%rbp)
	movq	-1336(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_38
