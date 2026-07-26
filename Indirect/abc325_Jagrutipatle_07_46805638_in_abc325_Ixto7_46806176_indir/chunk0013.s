.Ltmp4:
.LBB0_17:
	movq	-205592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -205592(%rbp)
	movq	-205600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-205600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-205592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-207648(%rbp,%rax,8), %rax
	movq	%rax, -207712(%rbp)
	movq	-207712(%rbp), %rax
	movq	%rax, -207664(%rbp)
	jmp	.LBB0_55
