.Ltmp25:
.LBB0_42:
	movq	-10792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10792(%rbp)
	movq	-10800(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-10800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10800(%rbp)
	movq	-10792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12848(%rbp,%rax,8), %rax
	movq	%rax, -13080(%rbp)
	movq	-13080(%rbp), %rax
	movq	%rax, -12864(%rbp)
	jmp	.LBB0_51
