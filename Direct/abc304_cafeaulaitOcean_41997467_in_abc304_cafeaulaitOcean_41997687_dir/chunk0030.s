.Ltmp19:
.LBB0_36:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4696(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4696(%rbp)
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4880(%rbp)
	movq	-4880(%rbp), %rax
	movq	%rax, -4712(%rbp)
	jmp	.LBB0_49
