.Ltmp21:
.LBB0_33:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10616(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-10616(%rbp), %rcx
	cmpq	(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10616(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10816(%rbp)
	movq	-10816(%rbp), %rax
	movq	%rax, -10632(%rbp)
	jmp	.LBB0_68
