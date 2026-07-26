.Ltmp22:
.LBB0_37:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1608(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1608(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1608(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1608(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1608(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	%rax, -1624(%rbp)
	jmp	.LBB0_44
