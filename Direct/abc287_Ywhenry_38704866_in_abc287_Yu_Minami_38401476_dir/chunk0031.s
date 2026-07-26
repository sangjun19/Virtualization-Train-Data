.Ltmp21:
.LBB0_38:
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-20648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-22408(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-22408(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22408(%rbp)
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-20648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22616(%rbp)
	movq	-22616(%rbp), %rax
	movq	%rax, -22424(%rbp)
	jmp	.LBB0_56
