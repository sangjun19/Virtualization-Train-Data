.Ltmp21:
.LBB0_33:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-10632(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-10632(%rbp), %rcx
	cmpq	(%rcx), %rax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10632(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10632(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10832(%rbp)
	movq	-10832(%rbp), %rax
	movq	%rax, -10648(%rbp)
	jmp	.LBB0_54
