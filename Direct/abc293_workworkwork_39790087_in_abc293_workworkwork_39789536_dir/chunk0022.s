.Ltmp11:
.LBB0_29:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2048(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -1944(%rbp)
	jmp	.LBB0_43
