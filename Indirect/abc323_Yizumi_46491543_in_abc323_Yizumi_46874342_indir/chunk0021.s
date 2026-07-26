.Ltmp13:
.LBB0_23:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	-11296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11296(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11296(%rbp)
	movq	-11288(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13344(%rbp,%rax,8), %rax
	movq	%rax, -13472(%rbp)
	movq	-13472(%rbp), %rax
	movq	%rax, -13360(%rbp)
	jmp	.LBB0_62
