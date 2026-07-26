.Ltmp14:
.LBB0_38:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2568(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2568(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2568(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	%rax, -2584(%rbp)
	jmp	.LBB0_67
