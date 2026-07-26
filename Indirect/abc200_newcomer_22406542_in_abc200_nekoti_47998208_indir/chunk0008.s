.Ltmp2:
.LBB0_12:
	movq	-2296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2296(%rbp)
	movq	-2304(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2304(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2296(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4352(%rbp,%rax,8), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4368(%rbp)
	jmp	.LBB0_44
