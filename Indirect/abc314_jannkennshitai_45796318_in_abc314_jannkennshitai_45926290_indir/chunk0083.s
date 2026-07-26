.Ltmp10:
.LBB0_23:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	-15984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15984(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-15984(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15984(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15984(%rbp)
	movq	-15976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18032(%rbp,%rax,8), %rax
	movq	%rax, -18144(%rbp)
	movq	-18144(%rbp), %rax
	movq	%rax, -18048(%rbp)
	jmp	.LBB0_62
