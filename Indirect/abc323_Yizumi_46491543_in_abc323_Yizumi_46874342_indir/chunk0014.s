.Ltmp6:
.LBB0_16:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	leaq	-11280(%rbp), %rcx
	movq	-11288(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11296(%rbp)
	movq	-11288(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13344(%rbp,%rax,8), %rax
	movq	%rax, -13424(%rbp)
	movq	-13424(%rbp), %rax
	movq	%rax, -13360(%rbp)
	jmp	.LBB0_62
