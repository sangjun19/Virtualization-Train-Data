.Ltmp7:
.LBB0_17:
	movq	-3992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3992(%rbp)
	movq	-4000(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4000(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4000(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000(%rbp)
	movq	-3992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6048(%rbp,%rax,8), %rax
	movq	%rax, -6136(%rbp)
	movq	-6136(%rbp), %rax
	movq	%rax, -6064(%rbp)
	jmp	.LBB0_64
