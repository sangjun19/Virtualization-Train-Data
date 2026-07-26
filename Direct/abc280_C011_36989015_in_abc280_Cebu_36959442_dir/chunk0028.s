.Ltmp19:
.LBB0_35:
	movq	-1000696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1002168(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1002168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002352(%rbp)
	movq	-1002352(%rbp), %rax
	movq	%rax, -1002184(%rbp)
	jmp	.LBB0_49
