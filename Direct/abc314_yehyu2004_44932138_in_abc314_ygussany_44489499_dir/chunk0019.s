.Ltmp12:
.LBB0_25:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-14296(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14296(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14296(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14296(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14416(%rbp)
	movq	-14416(%rbp), %rax
	movq	%rax, -14312(%rbp)
	jmp	.LBB0_47
