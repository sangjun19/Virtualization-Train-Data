.Ltmp5:
.LBB0_14:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1664(%rbp)
	movq	-1664(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_56
