.Ltmp11:
.LBB0_26:
	movq	-1680664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1681288(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1681288(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1680664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681416(%rbp)
	movq	-1681416(%rbp), %rax
	movq	%rax, -1681304(%rbp)
	jmp	.LBB0_40
