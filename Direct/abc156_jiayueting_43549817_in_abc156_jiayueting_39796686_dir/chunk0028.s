.Ltmp18:
.LBB0_34:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-5416(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5416(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5592(%rbp)
	movq	-5592(%rbp), %rax
	movq	%rax, -5432(%rbp)
	jmp	.LBB0_47
