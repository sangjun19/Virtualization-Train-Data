.Ltmp18:
.LBB0_32:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	-2048(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2040(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4096(%rbp,%rax,8), %rax
	movq	%rax, -4272(%rbp)
	movq	-4272(%rbp), %rax
	movq	%rax, -4112(%rbp)
	jmp	.LBB0_48
