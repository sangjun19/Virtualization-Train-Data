.Ltmp5:
.LBB0_18:
	movq	-205592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -205592(%rbp)
	movq	-205600(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-205600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-205592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-207648(%rbp,%rax,8), %rax
	movq	%rax, -207720(%rbp)
	movq	-207720(%rbp), %rax
	movq	%rax, -207664(%rbp)
	jmp	.LBB0_55
