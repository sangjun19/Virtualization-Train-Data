.Ltmp14:
.LBB0_23:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-12136(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-12136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12136(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12272(%rbp)
	movq	-12272(%rbp), %rax
	movq	%rax, -12152(%rbp)
	jmp	.LBB0_47
