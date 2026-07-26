.Ltmp4:
.LBB0_16:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1448(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	movq	%rax, -1472(%rbp)
	jmp	.LBB0_60
