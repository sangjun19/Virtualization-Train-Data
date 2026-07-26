.Ltmp18:
.LBB1_35:
	movq	-101656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101656(%rbp)
	movq	-101664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101664(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-101664(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101664(%rbp)
	movq	-101656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103712(%rbp,%rax,8), %rax
	movq	%rax, -103888(%rbp)
	movq	-103888(%rbp), %rax
	movq	%rax, -103728(%rbp)
	jmp	.LBB1_47
