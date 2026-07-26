.Ltmp17:
.LBB0_30:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	-15976(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15984(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-15984(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15984(%rbp)
	movq	-15976(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -15976(%rbp)
	movq	-15976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18032(%rbp,%rax,8), %rax
	movq	%rax, -18200(%rbp)
	movq	-18200(%rbp), %rax
	movq	%rax, -18048(%rbp)
	jmp	.LBB0_62
