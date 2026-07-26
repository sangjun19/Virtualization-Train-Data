.Ltmp16:
.LBB0_31:
	movq	-1680664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1681288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1681288(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1681288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1681288(%rbp)
	movq	-1680664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681464(%rbp)
	movq	-1681464(%rbp), %rax
	movq	%rax, -1681304(%rbp)
	jmp	.LBB0_40
