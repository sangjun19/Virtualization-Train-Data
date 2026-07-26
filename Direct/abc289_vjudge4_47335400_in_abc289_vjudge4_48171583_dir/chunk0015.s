.Ltmp7:
.LBB0_21:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11800(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11800(%rbp)
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11888(%rbp)
	movq	-11888(%rbp), %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_55
