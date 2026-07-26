.Ltmp9:
.LBB0_24:
	movq	-100616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100616(%rbp)
	movq	-100624(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-100624(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102672(%rbp,%rax,8), %rax
	movq	%rax, -102768(%rbp)
	movq	-102768(%rbp), %rax
	movq	%rax, -102688(%rbp)
	jmp	.LBB0_30
