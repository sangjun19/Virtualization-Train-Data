.Ltmp15:
.LBB0_24:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-5032(%rbp), %rax
	movl	(%rax), %eax
	movq	-5032(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5032(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5032(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5032(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5176(%rbp)
	movq	-5176(%rbp), %rax
	movq	%rax, -5048(%rbp)
	jmp	.LBB0_56
