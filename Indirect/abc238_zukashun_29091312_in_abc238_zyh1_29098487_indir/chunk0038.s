.Ltmp11:
.LBB0_21:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5232(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5232(%rbp)
	movq	-5224(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7280(%rbp,%rax,8), %rax
	movq	%rax, -7408(%rbp)
	movq	-7408(%rbp), %rax
	movq	%rax, -7312(%rbp)
	jmp	.LBB0_46
