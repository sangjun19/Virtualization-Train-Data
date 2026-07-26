.Ltmp3:
.LBB0_12:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1120(%rbp,%rax), %rcx
	movq	-8600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8600(%rbp)
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8656(%rbp)
	movq	-8656(%rbp), %rax
	movq	%rax, -8616(%rbp)
	jmp	.LBB0_73
