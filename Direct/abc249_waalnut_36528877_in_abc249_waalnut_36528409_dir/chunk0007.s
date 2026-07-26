.Ltmp3:
.LBB0_12:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-4344(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4400(%rbp)
	movq	-4400(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_60
