.Ltmp5:
.LBB0_15:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	-15984(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-15984(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-15976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18032(%rbp,%rax,8), %rax
	movq	%rax, -18096(%rbp)
	movq	-18096(%rbp), %rax
	movq	%rax, -18048(%rbp)
	jmp	.LBB0_62
