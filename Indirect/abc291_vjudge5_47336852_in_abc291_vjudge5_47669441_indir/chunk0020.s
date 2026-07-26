.Ltmp9:
.LBB0_22:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	-5328(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7376(%rbp,%rax,8), %rax
	movq	%rax, -7488(%rbp)
	movq	-7488(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_57
