.Ltmp0:
.LBB1_14:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	-101664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101664(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101664(%rbp)
	movq	-101656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103712(%rbp,%rax,8), %rax
	movq	%rax, -103744(%rbp)
	movq	-103744(%rbp), %rax
	movq	%rax, -103728(%rbp)
	jmp	.LBB1_47
