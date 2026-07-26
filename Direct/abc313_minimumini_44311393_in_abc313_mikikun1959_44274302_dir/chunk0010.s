.Ltmp7:
.LBB0_16:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6616(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6696(%rbp)
	movq	-6696(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_49
