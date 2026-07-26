.Ltmp22:
.LBB0_39:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-101608(%rbp), %rax
	movl	(%rax), %eax
	movq	-101608(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101608(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101608(%rbp)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101816(%rbp)
	movq	-101816(%rbp), %rax
	movq	%rax, -101624(%rbp)
	jmp	.LBB0_42
