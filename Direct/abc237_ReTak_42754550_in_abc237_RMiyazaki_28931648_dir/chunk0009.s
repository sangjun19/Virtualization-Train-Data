.Ltmp4:
.LBB0_16:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000704(%rbp,%rax), %rcx
	movq	-1001512(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001512(%rbp)
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001576(%rbp)
	movq	-1001576(%rbp), %rax
	movq	%rax, -1001528(%rbp)
	jmp	.LBB0_58
