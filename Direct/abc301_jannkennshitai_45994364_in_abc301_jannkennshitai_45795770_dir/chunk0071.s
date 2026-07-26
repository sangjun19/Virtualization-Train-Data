.Ltmp11:
.LBB0_31:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2296(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2296(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2416(%rbp)
	movq	-2416(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_56
