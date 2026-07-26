.Ltmp11:
.LBB0_34:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4056(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4056(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_62
