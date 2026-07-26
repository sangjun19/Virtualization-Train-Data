.Ltmp27:
.LBB0_42:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-2664(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rax
	movq	%rax, -2680(%rbp)
	jmp	.LBB0_68
