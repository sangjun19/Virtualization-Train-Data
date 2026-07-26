.Ltmp12:
.LBB0_24:
	movq	-5224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5224(%rbp)
	movq	-10824(%rbp), %rax
	movl	(%rax), %eax
	movq	-10824(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10824(%rbp)
	movq	-5224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10968(%rbp)
	movq	-10968(%rbp), %rax
	movq	%rax, -10856(%rbp)
	jmp	.LBB0_45
