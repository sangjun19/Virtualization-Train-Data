.Ltmp16:
.LBB0_25:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11864(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-11864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11864(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12016(%rbp)
	movq	-12016(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_48
