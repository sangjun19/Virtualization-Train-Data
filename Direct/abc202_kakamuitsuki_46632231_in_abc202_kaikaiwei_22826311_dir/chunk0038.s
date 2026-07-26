.Ltmp29:
.LBB0_45:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202824(%rbp), %rax
	movl	(%rax), %eax
	movq	-202824(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202824(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203088(%rbp)
	movq	-203088(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_48
