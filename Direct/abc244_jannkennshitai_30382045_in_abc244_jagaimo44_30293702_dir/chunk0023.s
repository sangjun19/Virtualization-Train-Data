.Ltmp13:
.LBB0_30:
	movq	-100664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100664(%rbp)
	movq	-101288(%rbp), %rax
	movl	(%rax), %eax
	movq	-101288(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101288(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101288(%rbp)
	movq	-100664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101424(%rbp)
	movq	-101424(%rbp), %rax
	movq	%rax, -101304(%rbp)
	jmp	.LBB0_56
