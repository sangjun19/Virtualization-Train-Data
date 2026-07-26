.Ltmp11:
.LBB0_20:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-11656(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11776(%rbp)
	movq	-11776(%rbp), %rax
	movq	%rax, -11672(%rbp)
	jmp	.LBB0_51
