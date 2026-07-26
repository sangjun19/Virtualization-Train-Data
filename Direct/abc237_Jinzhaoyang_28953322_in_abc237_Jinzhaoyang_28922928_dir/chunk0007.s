.Ltmp2:
.LBB0_14:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1136(%rbp)
	movq	-1136(%rbp), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_44
