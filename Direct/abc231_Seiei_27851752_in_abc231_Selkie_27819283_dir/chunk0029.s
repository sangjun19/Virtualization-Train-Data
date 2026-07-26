.Ltmp20:
.LBB0_33:
	movq	-2824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	movq	-5448(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5448(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5448(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5448(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5640(%rbp)
	movq	-5640(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_42
