.Ltmp5:
.LBB0_14:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1896(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1896(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1896(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1896(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1896(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1968(%rbp)
	movq	-1968(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_47
