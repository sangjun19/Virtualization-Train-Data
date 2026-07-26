.Ltmp5:
.LBB0_15:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	-2048(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2048(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2048(%rbp)
	movq	-2040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4096(%rbp,%rax,8), %rax
	movq	%rax, -4160(%rbp)
	movq	-4160(%rbp), %rax
	movq	%rax, -4112(%rbp)
	jmp	.LBB0_48
