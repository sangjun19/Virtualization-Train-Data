.Ltmp23:
.LBB0_35:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1472(%rbp,%rax), %rcx
	movq	-4344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4344(%rbp)
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4560(%rbp)
	movq	-4560(%rbp), %rax
	movq	%rax, -4360(%rbp)
	jmp	.LBB0_60
