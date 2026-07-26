.Ltmp14:
.LBB0_26:
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-104072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-104072(%rbp), %rax
	movq	%rax, -104248(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-104248(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-104072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -104072(%rbp)
	movq	-100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104240(%rbp)
	movq	-104240(%rbp), %rax
	movq	%rax, -104120(%rbp)
	jmp	.LBB0_66
