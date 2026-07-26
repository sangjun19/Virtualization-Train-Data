.Ltmp2:
.LBB0_15:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	-5328(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5328(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7376(%rbp,%rax,8), %rax
	movq	%rax, -7432(%rbp)
	movq	-7432(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_57
