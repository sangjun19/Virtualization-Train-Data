.Ltmp23:
.LBB0_38:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3048(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3048(%rbp)
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3072(%rbp)
	jmp	.LBB0_65
