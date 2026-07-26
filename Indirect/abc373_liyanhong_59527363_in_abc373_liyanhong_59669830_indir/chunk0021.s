.Ltmp11:
.LBB0_21:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2048(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2048(%rbp)
	movq	-2040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4096(%rbp,%rax,8), %rax
	movq	%rax, -4208(%rbp)
	movq	-4208(%rbp), %rax
	movq	%rax, -4112(%rbp)
	jmp	.LBB0_48
