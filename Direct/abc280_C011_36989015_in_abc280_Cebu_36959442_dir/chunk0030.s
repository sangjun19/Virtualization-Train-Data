.Ltmp21:
.LBB0_37:
	movq	-1000696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1002168(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1002168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002368(%rbp)
	movq	-1002368(%rbp), %rax
	movq	%rax, -1002184(%rbp)
	jmp	.LBB0_49
