.Ltmp6:
.LBB0_25:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1544(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -1556(%rbp)
	fildl	-1556(%rbp)
	fstpt	(%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_46
