.Ltmp19:
.LBB0_37:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	-5328(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5328(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5328(%rbp)
	movq	-5320(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7376(%rbp,%rax,8), %rax
	movq	%rax, -7568(%rbp)
	movq	-7568(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_57
