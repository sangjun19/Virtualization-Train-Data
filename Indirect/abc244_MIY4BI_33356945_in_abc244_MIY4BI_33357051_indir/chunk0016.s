.Ltmp6:
.LBB0_20:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	-101664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101664(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-101664(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101664(%rbp)
	movq	-101656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103712(%rbp,%rax,8), %rax
	movq	%rax, -103792(%rbp)
	movq	-103792(%rbp), %rax
	movq	%rax, -103728(%rbp)
	jmp	.LBB0_51
