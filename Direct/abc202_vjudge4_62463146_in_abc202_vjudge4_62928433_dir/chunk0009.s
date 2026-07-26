.Ltmp5:
.LBB0_14:
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-104072(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-104072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -104072(%rbp)
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104168(%rbp)
	movq	-104168(%rbp), %rax
	movq	%rax, -104120(%rbp)
	jmp	.LBB0_66
