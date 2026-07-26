.Ltmp22:
.LBB0_38:
	movq	-5224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5224(%rbp)
	movq	-10824(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10824(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10824(%rbp)
	movq	-5224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11048(%rbp)
	movq	-11048(%rbp), %rax
	movq	%rax, -10856(%rbp)
	jmp	.LBB0_45
