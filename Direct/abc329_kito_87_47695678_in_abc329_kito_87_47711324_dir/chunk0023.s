.Ltmp20:
.LBB0_29:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2376(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2376(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2568(%rbp)
	movq	-2568(%rbp), %rax
	movq	%rax, -2400(%rbp)
	jmp	.LBB0_60
