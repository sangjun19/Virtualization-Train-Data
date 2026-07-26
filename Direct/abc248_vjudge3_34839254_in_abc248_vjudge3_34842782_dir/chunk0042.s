.Ltmp25:
.LBB0_49:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5032(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5032(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5264(%rbp)
	movq	-5264(%rbp), %rax
	movq	%rax, -5048(%rbp)
	jmp	.LBB0_56
