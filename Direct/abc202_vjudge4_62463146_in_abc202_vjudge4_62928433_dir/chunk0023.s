.Ltmp17:
.LBB0_29:
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-104072(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-104072(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104272(%rbp)
	movq	-104272(%rbp), %rax
	movq	%rax, -104120(%rbp)
	jmp	.LBB0_66
