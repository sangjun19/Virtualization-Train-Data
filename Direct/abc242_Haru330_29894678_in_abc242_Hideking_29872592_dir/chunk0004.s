.Ltmp1:
.LBB0_10:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-202232(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-202232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202272(%rbp)
	movq	-202272(%rbp), %rax
	movq	%rax, -202248(%rbp)
	jmp	.LBB0_49
