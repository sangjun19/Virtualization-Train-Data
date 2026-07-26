.Ltmp1:
.LBB0_11:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	-15984(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-15984(%rbp), %rax
	movb	%cl, (%rax)
	movq	-15976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18032(%rbp,%rax,8), %rax
	movq	%rax, -18072(%rbp)
	movq	-18072(%rbp), %rax
	movq	%rax, -18048(%rbp)
	jmp	.LBB0_62
