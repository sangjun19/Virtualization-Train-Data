.Ltmp6:
.LBB0_18:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-2968(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -2984(%rbp)
	jmp	.LBB0_46
