.Ltmp7:
.LBB0_19:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-640(%rbp,%rax), %rcx
	movq	-1368(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1368(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1368(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1456(%rbp)
	movq	-1456(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_38
