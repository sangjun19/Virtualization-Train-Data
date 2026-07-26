.Ltmp16:
.LBB0_30:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1352(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1352(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_39
