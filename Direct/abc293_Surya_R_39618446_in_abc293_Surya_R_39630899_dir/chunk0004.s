.Ltmp1:
.LBB0_10:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2760(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2760(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2760(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_64
