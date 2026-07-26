.Ltmp4:
.LBB0_13:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-251240(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-251240(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251296(%rbp)
	movq	-251296(%rbp), %rax
	movq	%rax, -251256(%rbp)
	jmp	.LBB0_62
