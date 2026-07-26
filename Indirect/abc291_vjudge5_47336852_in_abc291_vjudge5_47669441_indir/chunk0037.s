.Ltmp21:
.LBB0_39:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	-5320(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5312(%rbp,%rax), %rcx
	movq	-5328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5328(%rbp)
	movq	-5320(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5320(%rbp)
	movq	-5320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7376(%rbp,%rax,8), %rax
	movq	%rax, -7584(%rbp)
	movq	-7584(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_57
