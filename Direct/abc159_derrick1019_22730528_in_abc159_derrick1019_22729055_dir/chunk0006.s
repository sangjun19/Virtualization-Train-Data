.Ltmp2:
.LBB0_11:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-8568(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8616(%rbp)
	movq	-8616(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_47
