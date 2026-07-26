.Ltmp22:
.LBB0_42:
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-104072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-104072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104320(%rbp)
	movq	-104320(%rbp), %rax
	movq	%rax, -104120(%rbp)
	jmp	.LBB0_66
