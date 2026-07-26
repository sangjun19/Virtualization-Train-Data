.Ltmp18:
.LBB0_31:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10568(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-10568(%rbp), %rcx
	cmpq	(%rcx), %rax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10568(%rbp)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10744(%rbp)
	movq	-10744(%rbp), %rax
	movq	%rax, -10584(%rbp)
	jmp	.LBB0_58
