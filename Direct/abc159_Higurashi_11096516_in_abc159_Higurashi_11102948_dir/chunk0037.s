.Ltmp25:
.LBB0_44:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4296(%rbp), %rax
	movl	(%rax), %eax
	movq	-4296(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4296(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4536(%rbp)
	movq	-4536(%rbp), %rax
	movq	%rax, -4312(%rbp)
	jmp	.LBB0_48
