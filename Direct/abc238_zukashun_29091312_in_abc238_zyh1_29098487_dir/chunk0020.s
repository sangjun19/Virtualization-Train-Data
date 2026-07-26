.Ltmp14:
.LBB0_26:
	movq	-5224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5224(%rbp)
	movq	-10824(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10824(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10824(%rbp)
	movq	-5224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10984(%rbp)
	movq	-10984(%rbp), %rax
	movq	%rax, -10856(%rbp)
	jmp	.LBB0_45
