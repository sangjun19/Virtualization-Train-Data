.Ltmp8:
.LBB0_21:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	-5328(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7376(%rbp,%rax,8), %rax
	movq	%rax, -7480(%rbp)
	movq	-7480(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_57
