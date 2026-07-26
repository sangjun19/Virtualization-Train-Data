.Ltmp12:
.LBB0_27:
	movq	-1680664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1681288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1681288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1680664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681424(%rbp)
	movq	-1681424(%rbp), %rax
	movq	%rax, -1681304(%rbp)
	jmp	.LBB0_40
