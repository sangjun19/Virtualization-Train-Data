.Ltmp20:
.LBB0_37:
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	-3080(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3080(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3272(%rbp)
	movq	-3272(%rbp), %rax
	movq	%rax, -3096(%rbp)
	jmp	.LBB0_47
