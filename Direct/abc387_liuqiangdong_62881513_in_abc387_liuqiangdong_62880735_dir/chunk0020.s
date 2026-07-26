.Ltmp12:
.LBB0_27:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1704(%rbp), %rax
	movq	%rax, -1848(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1848(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1704(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1840(%rbp)
	movq	-1840(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_37
