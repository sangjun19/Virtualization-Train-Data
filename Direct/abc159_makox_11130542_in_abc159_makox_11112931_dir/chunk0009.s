.Ltmp5:
.LBB0_14:
	movq	-3201416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3205912(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3205912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3201416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3205984(%rbp)
	movq	-3205984(%rbp), %rax
	movq	%rax, -3205928(%rbp)
	jmp	.LBB0_50
