.Ltmp7:
.LBB0_17:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	-15984(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-15984(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-15976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18032(%rbp,%rax,8), %rax
	movq	%rax, -18112(%rbp)
	movq	-18112(%rbp), %rax
	movq	%rax, -18048(%rbp)
	jmp	.LBB0_62
