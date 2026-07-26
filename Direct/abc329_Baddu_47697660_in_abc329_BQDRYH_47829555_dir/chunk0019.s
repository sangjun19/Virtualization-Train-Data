.Ltmp12:
.LBB0_25:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-2232(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_59
