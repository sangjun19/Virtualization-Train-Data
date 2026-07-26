.Ltmp5:
.LBB0_17:
	movq	-8968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8968(%rbp)
	movq	-13400(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13400(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-13400(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13400(%rbp)
	movq	-8968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13472(%rbp)
	movq	-13472(%rbp), %rax
	movq	%rax, -13416(%rbp)
	jmp	.LBB0_59
