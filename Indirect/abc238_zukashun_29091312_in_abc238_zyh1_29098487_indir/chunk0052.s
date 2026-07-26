.Ltmp21:
.LBB0_35:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	movq	-5232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5232(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-5232(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5232(%rbp)
	movq	-5224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7280(%rbp,%rax,8), %rax
	movq	%rax, -7496(%rbp)
	movq	-7496(%rbp), %rax
	movq	%rax, -7312(%rbp)
	jmp	.LBB0_46
