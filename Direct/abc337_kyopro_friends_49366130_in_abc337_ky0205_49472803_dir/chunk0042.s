.Ltmp25:
.LBB0_48:
	movq	-1896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1896(%rbp)
	movq	-5240(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5472(%rbp)
	movq	-5472(%rbp), %rax
	movq	%rax, -5256(%rbp)
	jmp	.LBB0_68
