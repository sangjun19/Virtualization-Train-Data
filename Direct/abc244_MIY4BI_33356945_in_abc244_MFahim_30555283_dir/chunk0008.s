.Ltmp5:
.LBB0_14:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12232(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12232(%rbp)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12304(%rbp)
	movq	-12304(%rbp), %rax
	movq	%rax, -12248(%rbp)
	jmp	.LBB0_36
