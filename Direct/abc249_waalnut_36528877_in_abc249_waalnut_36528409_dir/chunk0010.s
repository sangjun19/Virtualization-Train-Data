.Ltmp6:
.LBB0_15:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-4344(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4424(%rbp)
	movq	-4424(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_60
