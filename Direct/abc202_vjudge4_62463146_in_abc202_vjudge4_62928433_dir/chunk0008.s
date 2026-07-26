.Ltmp4:
.LBB0_13:
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-104072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-104072(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-104072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -104072(%rbp)
	movq	-100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104160(%rbp)
	movq	-104160(%rbp), %rax
	movq	%rax, -104120(%rbp)
	jmp	.LBB0_66
