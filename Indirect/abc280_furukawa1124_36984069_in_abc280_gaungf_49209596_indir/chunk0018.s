.Ltmp4:
.LBB0_14:
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
	movq	%rax, -3104(%rbp)
	movq	-3104(%rbp), %rax
	movq	%rax, -3056(%rbp)
	jmp	.LBB0_54
