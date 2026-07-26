.Ltmp5:
.LBB0_14:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-4456(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4456(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4456(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4456(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4528(%rbp)
	movq	-4528(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_59
