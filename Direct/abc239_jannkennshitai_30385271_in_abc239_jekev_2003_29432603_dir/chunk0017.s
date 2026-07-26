.Ltmp14:
.LBB0_23:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rcx
	fldt	(%rcx)
	fstpt	(%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movq	%rax, -1232(%rbp)
	jmp	.LBB0_32
