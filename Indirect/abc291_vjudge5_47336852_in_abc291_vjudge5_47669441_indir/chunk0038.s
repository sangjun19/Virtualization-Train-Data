.Ltmp22:
.LBB0_40:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	-5328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5328(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-5328(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5328(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5328(%rbp)
	movq	-5320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7376(%rbp,%rax,8), %rax
	movq	%rax, -7592(%rbp)
	movq	-7592(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_57
