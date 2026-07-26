.Ltmp3:
.LBB0_16:
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-21128(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-21128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21192(%rbp)
	movq	-21192(%rbp), %rax
	movq	%rax, -21152(%rbp)
	jmp	.LBB0_87
