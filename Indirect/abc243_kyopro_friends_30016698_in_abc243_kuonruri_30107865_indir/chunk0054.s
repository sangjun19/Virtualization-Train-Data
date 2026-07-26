.Ltmp28:
.LBB0_56:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8984(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11040(%rbp,%rax,8), %rax
	movq	%rax, -11296(%rbp)
	movq	-11296(%rbp), %rax
	movq	%rax, -11056(%rbp)
	jmp	.LBB0_81
