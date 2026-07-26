.Ltmp16:
.LBB0_30:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	-101664(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-101664(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103712(%rbp,%rax,8), %rax
	movq	%rax, -103872(%rbp)
	movq	-103872(%rbp), %rax
	movq	%rax, -103728(%rbp)
	jmp	.LBB0_51
