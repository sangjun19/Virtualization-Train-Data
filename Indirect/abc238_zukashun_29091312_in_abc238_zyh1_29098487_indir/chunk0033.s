.Ltmp6:
.LBB0_16:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	movq	-5232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5232(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5232(%rbp)
	movq	-5224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7280(%rbp,%rax,8), %rax
	movq	%rax, -7368(%rbp)
	movq	-7368(%rbp), %rax
	movq	%rax, -7312(%rbp)
	jmp	.LBB0_46
