.Ltmp14:
.LBB0_27:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2040(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2040(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2176(%rbp)
	movq	-2176(%rbp), %rax
	movq	%rax, -2056(%rbp)
	jmp	.LBB0_44
