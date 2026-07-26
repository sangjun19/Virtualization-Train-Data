.Ltmp1:
.LBB0_10:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1001512(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1001512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001552(%rbp)
	movq	-1001552(%rbp), %rax
	movq	%rax, -1001528(%rbp)
	jmp	.LBB0_58
