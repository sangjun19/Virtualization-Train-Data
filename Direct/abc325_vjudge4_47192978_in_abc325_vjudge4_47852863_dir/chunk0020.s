.Ltmp13:
.LBB0_26:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_32
