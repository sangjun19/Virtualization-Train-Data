.Ltmp3:
.LBB0_19:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movq	-2600(%rbp), %rcx
	xorl	%edx, %edx
	divq	-16(%rcx)
	movq	%rax, %rcx
	movq	-2600(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2600(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2600(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_48
