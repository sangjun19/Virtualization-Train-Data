.Ltmp11:
.LBB0_27:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-6616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6736(%rbp)
	movq	-6736(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_58
