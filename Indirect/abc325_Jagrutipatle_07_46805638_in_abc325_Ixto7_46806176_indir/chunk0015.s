.Ltmp6:
.LBB0_19:
	movq	-205592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -205592(%rbp)
	movq	-205592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-205592(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -205592(%rbp)
	movq	-205592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-207648(%rbp,%rax,8), %rax
	movq	%rax, -207728(%rbp)
	movq	-207728(%rbp), %rax
	movq	%rax, -207664(%rbp)
	jmp	.LBB0_55
