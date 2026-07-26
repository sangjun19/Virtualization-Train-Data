.Ltmp6:
.LBB0_20:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	movq	-8992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11040(%rbp,%rax,8), %rax
	movq	%rax, -11120(%rbp)
	movq	-11120(%rbp), %rax
	movq	%rax, -11056(%rbp)
	jmp	.LBB0_50
