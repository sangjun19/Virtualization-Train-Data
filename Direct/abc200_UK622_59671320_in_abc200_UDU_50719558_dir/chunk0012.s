.Ltmp7:
.LBB0_19:
	movq	-1680664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1680664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1681288(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1681288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1681288(%rbp)
	movq	-1680664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1680664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681376(%rbp)
	movq	-1681376(%rbp), %rax
	movq	%rax, -1681304(%rbp)
	jmp	.LBB0_40
