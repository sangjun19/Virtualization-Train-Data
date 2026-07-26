.Ltmp16:
.LBB0_45:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1120(%rbp,%rax), %rcx
	movq	-4456(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4456(%rbp)
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movq	%rax, -4472(%rbp)
	jmp	.LBB0_56
