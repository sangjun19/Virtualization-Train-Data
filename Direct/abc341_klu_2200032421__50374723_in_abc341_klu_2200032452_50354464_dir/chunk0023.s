.Ltmp14:
.LBB0_30:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movq	%rax, -1512(%rbp)
	jmp	.LBB0_38
