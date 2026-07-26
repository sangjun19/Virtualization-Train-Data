.Ltmp18:
.LBB0_28:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	movq	-5232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5232(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5232(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5232(%rbp)
	movq	-5224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7280(%rbp,%rax,8), %rax
	movq	%rax, -7464(%rbp)
	movq	-7464(%rbp), %rax
	movq	%rax, -7312(%rbp)
	jmp	.LBB0_46
