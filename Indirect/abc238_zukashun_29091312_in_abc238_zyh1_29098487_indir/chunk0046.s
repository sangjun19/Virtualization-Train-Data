.Ltmp19:
.LBB0_29:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	movq	-5232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5232(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-5232(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5232(%rbp)
	movq	-5224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7280(%rbp,%rax,8), %rax
	movq	%rax, -7472(%rbp)
	movq	-7472(%rbp), %rax
	movq	%rax, -7312(%rbp)
	jmp	.LBB0_46
