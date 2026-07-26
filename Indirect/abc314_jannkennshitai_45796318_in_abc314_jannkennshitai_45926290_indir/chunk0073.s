.Ltmp3:
.LBB0_13:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	-15984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15984(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-15984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15984(%rbp)
	movq	-15976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18032(%rbp,%rax,8), %rax
	movq	%rax, -18088(%rbp)
	movq	-18088(%rbp), %rax
	movq	%rax, -18048(%rbp)
	jmp	.LBB0_62
