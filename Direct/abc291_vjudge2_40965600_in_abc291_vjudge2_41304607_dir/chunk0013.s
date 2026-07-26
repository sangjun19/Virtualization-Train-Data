.Ltmp10:
.LBB0_19:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11864(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11976(%rbp)
	movq	-11976(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_48
