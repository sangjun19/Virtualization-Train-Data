.Ltmp1:
.LBB2_14:
	movq	-100616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100616(%rbp)
	movq	-100624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100624(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100624(%rbp)
	movq	-100616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102672(%rbp,%rax,8), %rax
	movq	%rax, -102712(%rbp)
	movq	-102712(%rbp), %rax
	movq	%rax, -102688(%rbp)
	jmp	.LBB2_32
