.Ltmp4:
.LBB0_14:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	movq	-5232(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7280(%rbp,%rax,8), %rax
	movq	%rax, -7352(%rbp)
	movq	-7352(%rbp), %rax
	movq	%rax, -7312(%rbp)
	jmp	.LBB0_46
