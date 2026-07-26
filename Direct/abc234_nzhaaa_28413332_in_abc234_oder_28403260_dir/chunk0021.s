.Ltmp14:
.LBB1_26:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	leaq	-100640(%rbp), %rcx
	movq	-100648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101000(%rbp)
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101144(%rbp)
	movq	-101144(%rbp), %rax
	movq	%rax, -101016(%rbp)
	jmp	.LBB1_30
