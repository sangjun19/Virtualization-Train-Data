.Ltmp8:
.LBB0_23:
	movq	-100616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100616(%rbp)
	movq	-100624(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100624(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102672(%rbp,%rax,8), %rax
	movq	%rax, -102760(%rbp)
	movq	-102760(%rbp), %rax
	movq	%rax, -102688(%rbp)
	jmp	.LBB0_30
