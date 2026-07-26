.Ltmp5:
.LBB0_14:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_44
