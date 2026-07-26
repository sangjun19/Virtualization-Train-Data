.Ltmp12:
.LBB0_24:
	movq	-300696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300696(%rbp)
	movq	-304232(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-304232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-300696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -304360(%rbp)
	movq	-304360(%rbp), %rax
	movq	%rax, -304248(%rbp)
	jmp	.LBB0_53
