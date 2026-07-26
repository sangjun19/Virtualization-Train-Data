.Ltmp25:
.LBB0_45:
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-104072(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-104072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-104072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -104072(%rbp)
	movq	-100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104344(%rbp)
	movq	-104344(%rbp), %rax
	movq	%rax, -104120(%rbp)
	jmp	.LBB0_66
