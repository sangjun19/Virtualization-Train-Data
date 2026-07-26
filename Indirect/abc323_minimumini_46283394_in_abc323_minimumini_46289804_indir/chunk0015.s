.Ltmp5:
.LBB0_15:
	movq	-11992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11992(%rbp)
	movq	-12000(%rbp), %rax
	movl	(%rax), %eax
	movq	-12000(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12000(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12000(%rbp)
	movq	-11992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14048(%rbp,%rax,8), %rax
	movq	%rax, -14128(%rbp)
	movq	-14128(%rbp), %rax
	movq	%rax, -14064(%rbp)
	jmp	.LBB0_74
