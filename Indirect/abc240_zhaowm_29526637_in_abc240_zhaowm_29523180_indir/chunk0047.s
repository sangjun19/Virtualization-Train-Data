.Ltmp22:
.LBB0_39:
	movq	-8792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8792(%rbp)
	movq	-8800(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8800(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8800(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8800(%rbp)
	movq	-8792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10848(%rbp,%rax,8), %rax
	movq	%rax, -11064(%rbp)
	movq	-11064(%rbp), %rax
	movq	%rax, -10864(%rbp)
	jmp	.LBB0_59
