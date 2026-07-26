.Ltmp11:
.LBB0_24:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1208(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1208(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_34
