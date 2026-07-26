.Ltmp19:
.LBB0_31:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2048(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -1880(%rbp)
	jmp	.LBB0_50
