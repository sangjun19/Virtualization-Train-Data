.Ltmp10:
.LBB0_23:
	movq	-205592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -205592(%rbp)
	movq	-205600(%rbp), %rax
	movq	(%rax), %rcx
	movq	-205600(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-205600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -205600(%rbp)
	movq	-205592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-207648(%rbp,%rax,8), %rax
	movq	%rax, -207760(%rbp)
	movq	-207760(%rbp), %rax
	movq	%rax, -207664(%rbp)
	jmp	.LBB0_55
