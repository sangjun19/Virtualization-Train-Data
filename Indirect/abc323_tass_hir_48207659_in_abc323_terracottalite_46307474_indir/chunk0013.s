.Ltmp0:
.LBB0_10:
	movq	-10616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10616(%rbp)
	movq	-10624(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10624(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12672(%rbp,%rax,8), %rax
	movq	%rax, -12704(%rbp)
	movq	-12704(%rbp), %rax
	movq	%rax, -12688(%rbp)
	jmp	.LBB0_47
