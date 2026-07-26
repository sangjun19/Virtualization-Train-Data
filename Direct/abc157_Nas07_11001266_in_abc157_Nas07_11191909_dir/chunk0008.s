.Ltmp5:
.LBB0_14:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-1224(%rbp), %rax
	movw	%cx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1304(%rbp)
	movq	-1304(%rbp), %rax
	movq	%rax, -1248(%rbp)
	jmp	.LBB0_135
