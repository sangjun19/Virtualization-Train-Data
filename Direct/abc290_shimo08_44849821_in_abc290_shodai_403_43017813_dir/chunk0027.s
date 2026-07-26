.Ltmp17:
.LBB0_32:
	movq	-1656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1656(%rbp)
	movq	-3720(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1656(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3912(%rbp)
	movq	-3912(%rbp), %rax
	movq	%rax, -3752(%rbp)
	jmp	.LBB0_50
