.Ltmp17:
.LBB0_34:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3040(%rbp,%rax,8), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rax
	movq	%rax, -3056(%rbp)
	jmp	.LBB0_64
