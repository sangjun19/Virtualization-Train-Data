.Ltmp16:
.LBB0_29:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	-15984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15984(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-15984(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-15984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15984(%rbp)
	movq	-15976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18032(%rbp,%rax,8), %rax
	movq	%rax, -18192(%rbp)
	movq	-18192(%rbp), %rax
	movq	%rax, -18048(%rbp)
	jmp	.LBB0_62
