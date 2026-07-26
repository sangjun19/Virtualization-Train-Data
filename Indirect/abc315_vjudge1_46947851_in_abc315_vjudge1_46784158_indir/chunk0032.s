.Ltmp17:
.LBB0_27:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	-4992(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7040(%rbp,%rax,8), %rax
	movq	%rax, -7216(%rbp)
	movq	-7216(%rbp), %rax
	movq	%rax, -7056(%rbp)
	jmp	.LBB0_65
