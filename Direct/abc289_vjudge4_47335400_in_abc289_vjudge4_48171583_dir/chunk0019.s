.Ltmp11:
.LBB0_25:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11800(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11920(%rbp)
	movq	-11920(%rbp), %rax
	movq	%rax, -11816(%rbp)
	jmp	.LBB0_55
