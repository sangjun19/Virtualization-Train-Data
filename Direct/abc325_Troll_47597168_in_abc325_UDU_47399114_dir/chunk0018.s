.Ltmp11:
.LBB0_24:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1472(%rbp)
	movq	-1472(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_29
