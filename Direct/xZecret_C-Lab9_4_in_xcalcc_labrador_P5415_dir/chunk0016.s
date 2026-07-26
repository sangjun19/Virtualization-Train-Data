.Ltmp11:
.LBB0_23:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1048(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_33
