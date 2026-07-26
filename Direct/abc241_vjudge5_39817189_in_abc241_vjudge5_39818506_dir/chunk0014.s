.Ltmp11:
.LBB0_20:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_45
