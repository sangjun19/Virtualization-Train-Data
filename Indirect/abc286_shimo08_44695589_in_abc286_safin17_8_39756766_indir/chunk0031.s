.Ltmp13:
.LBB0_27:
	movq	-3944(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3944(%rbp)
	movq	-3952(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3952(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3952(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3952(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3952(%rbp)
	movq	-3944(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6000(%rbp,%rax,8), %rax
	movq	%rax, -6144(%rbp)
	movq	-6144(%rbp), %rax
	movq	%rax, -6024(%rbp)
	jmp	.LBB0_54
