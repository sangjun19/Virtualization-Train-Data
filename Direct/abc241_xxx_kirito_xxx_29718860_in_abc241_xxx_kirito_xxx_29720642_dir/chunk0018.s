.Ltmp12:
.LBB0_24:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-9928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9928(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10056(%rbp)
	movq	-10056(%rbp), %rax
	movq	%rax, -9944(%rbp)
	jmp	.LBB0_52
