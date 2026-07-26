.Ltmp25:
.LBB0_41:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-5512(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5512(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5512(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5744(%rbp)
	movq	-5744(%rbp), %rax
	movq	%rax, -5528(%rbp)
	jmp	.LBB0_45
