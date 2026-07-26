.Ltmp11:
.LBB0_20:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2552(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2552(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_47
