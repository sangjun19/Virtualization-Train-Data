.Ltmp23:
.LBB0_49:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-4056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4056(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4056(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4272(%rbp)
	movq	-4272(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_62
