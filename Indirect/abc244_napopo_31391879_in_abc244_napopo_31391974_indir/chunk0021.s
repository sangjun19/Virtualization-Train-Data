.Ltmp11:
.LBB1_28:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	-101664(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103712(%rbp,%rax,8), %rax
	movq	%rax, -103832(%rbp)
	movq	-103832(%rbp), %rax
	movq	%rax, -103728(%rbp)
	jmp	.LBB1_47
