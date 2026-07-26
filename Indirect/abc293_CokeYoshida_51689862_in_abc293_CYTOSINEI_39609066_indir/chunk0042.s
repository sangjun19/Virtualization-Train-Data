.Ltmp23:
.LBB0_36:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1856(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1856(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1856(%rbp)
	movq	-1848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3904(%rbp,%rax,8), %rax
	movq	%rax, -4112(%rbp)
	movq	-4112(%rbp), %rax
	movq	%rax, -3920(%rbp)
	jmp	.LBB0_70
