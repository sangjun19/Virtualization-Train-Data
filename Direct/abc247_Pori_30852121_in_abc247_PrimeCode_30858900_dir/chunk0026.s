.Ltmp18:
.LBB0_33:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_44
