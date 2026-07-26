.Ltmp5:
.LBB0_14:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	leaq	-1744(%rbp), %rcx
	movq	-1752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-15416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15416(%rbp)
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15488(%rbp)
	movq	-15488(%rbp), %rax
	movq	%rax, -15432(%rbp)
	jmp	.LBB0_40
