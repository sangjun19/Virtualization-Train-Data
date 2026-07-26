.Ltmp15:
.LBB0_34:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1840(%rbp)
	movq	-1840(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_47
