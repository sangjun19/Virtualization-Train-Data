.Ltmp16:
.LBB0_28:
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-104072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-104072(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-104072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -104072(%rbp)
	movq	-100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104264(%rbp)
	movq	-104264(%rbp), %rax
	movq	%rax, -104120(%rbp)
	jmp	.LBB0_66
