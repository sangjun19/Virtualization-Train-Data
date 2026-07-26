.Ltmp13:
.LBB0_28:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	leaq	-100640(%rbp), %rcx
	movq	-100648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101064(%rbp)
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101200(%rbp)
	movq	-101200(%rbp), %rax
	movq	%rax, -101080(%rbp)
	jmp	.LBB0_54
