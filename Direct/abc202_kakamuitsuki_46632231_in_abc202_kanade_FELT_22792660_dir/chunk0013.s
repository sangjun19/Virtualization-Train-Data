.Ltmp10:
.LBB0_19:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202824(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-202824(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202824(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202928(%rbp)
	movq	-202928(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_45
