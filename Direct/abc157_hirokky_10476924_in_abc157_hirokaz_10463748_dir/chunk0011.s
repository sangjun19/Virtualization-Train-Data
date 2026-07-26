.Ltmp6:
.LBB1_30:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-2536(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2608(%rbp)
	movq	-2608(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB1_134
