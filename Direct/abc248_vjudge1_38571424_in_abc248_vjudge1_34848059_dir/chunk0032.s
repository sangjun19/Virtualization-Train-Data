.Ltmp26:
.LBB0_39:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2456(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2456(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_57
