.Ltmp16:
.LBB0_29:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-2536(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_48
