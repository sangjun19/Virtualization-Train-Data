.Ltmp17:
.LBB0_33:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1656(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1656(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1824(%rbp)
	movq	-1824(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_41
