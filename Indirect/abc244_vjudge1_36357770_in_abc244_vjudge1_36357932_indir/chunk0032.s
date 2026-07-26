.Ltmp19:
.LBB0_36:
	movq	-1656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1656(%rbp)
	movq	-1664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3712(%rbp,%rax,8), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_46
