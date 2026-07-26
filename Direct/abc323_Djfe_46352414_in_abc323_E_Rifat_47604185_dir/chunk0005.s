.Ltmp2:
.LBB0_11:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	movq	-1800(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1800(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_53
