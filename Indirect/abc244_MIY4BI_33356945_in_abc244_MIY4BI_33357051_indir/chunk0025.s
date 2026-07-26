.Ltmp15:
.LBB0_29:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101656(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -101656(%rbp)
	movq	-101656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103712(%rbp,%rax,8), %rax
	movq	%rax, -103864(%rbp)
	movq	-103864(%rbp), %rax
	movq	%rax, -103728(%rbp)
	jmp	.LBB0_51
