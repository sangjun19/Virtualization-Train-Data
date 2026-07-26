.Ltmp11:
.LBB0_21:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11296(%rbp)
	movq	-11288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13344(%rbp,%rax,8), %rax
	movq	%rax, -13456(%rbp)
	movq	-13456(%rbp), %rax
	movq	%rax, -13360(%rbp)
	jmp	.LBB0_62
