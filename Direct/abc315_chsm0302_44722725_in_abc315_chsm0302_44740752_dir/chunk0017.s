.Ltmp9:
.LBB0_24:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_48
