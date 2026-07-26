.Ltmp6:
.LBB0_15:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-101544(%rbp), %rax
	movl	(%rax), %edx
	movq	-101544(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-101544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101544(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101616(%rbp)
	movq	-101616(%rbp), %rax
	movq	%rax, -101560(%rbp)
	jmp	.LBB0_40
