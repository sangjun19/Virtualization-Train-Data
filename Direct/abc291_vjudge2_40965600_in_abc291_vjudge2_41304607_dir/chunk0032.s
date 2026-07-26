.Ltmp23:
.LBB0_39:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11864(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12080(%rbp)
	movq	-12080(%rbp), %rax
	movq	%rax, -11880(%rbp)
	jmp	.LBB0_48
