.Ltmp18:
.LBB0_30:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-17624(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-17624(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17792(%rbp)
	movq	-17792(%rbp), %rax
	movq	%rax, -17640(%rbp)
	jmp	.LBB0_55
