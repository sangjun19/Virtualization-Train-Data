.Ltmp11:
.LBB0_23:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1528(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -1540(%rbp)
	fildl	-1540(%rbp)
	fstpt	(%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1552(%rbp)
	jmp	.LBB0_36
