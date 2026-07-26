.Ltmp12:
.LBB0_24:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1096(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1096(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1096(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_34
