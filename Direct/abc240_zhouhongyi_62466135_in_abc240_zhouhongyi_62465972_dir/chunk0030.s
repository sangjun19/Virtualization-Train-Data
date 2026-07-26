.Ltmp21:
.LBB0_37:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	leaq	-8736(%rbp), %rcx
	movq	-8744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10504(%rbp)
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10704(%rbp)
	movq	-10704(%rbp), %rax
	movq	%rax, -10520(%rbp)
	jmp	.LBB0_51
