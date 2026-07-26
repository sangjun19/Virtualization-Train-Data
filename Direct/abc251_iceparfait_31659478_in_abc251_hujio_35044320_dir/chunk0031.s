.Ltmp22:
.LBB0_38:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2488(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2488(%rbp), %rax
	movq	%rax, -2704(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-2704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2488(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_54
