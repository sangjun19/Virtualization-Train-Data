.Ltmp21:
.LBB0_36:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movslq	(%rax), %rax
	movq	-608(%rbp,%rax), %rcx
	movq	-1688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1688(%rbp)
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rax
	movq	%rax, -1704(%rbp)
	jmp	.LBB0_41
