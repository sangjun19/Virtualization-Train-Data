.Ltmp12:
.LBB0_27:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1464(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_36
