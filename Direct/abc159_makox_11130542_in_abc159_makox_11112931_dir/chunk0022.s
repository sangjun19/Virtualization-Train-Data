.Ltmp16:
.LBB0_28:
	movq	-3201416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3205912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3205912(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3205912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3205912(%rbp)
	movq	-3201416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206064(%rbp)
	movq	-3206064(%rbp), %rax
	movq	%rax, -3205928(%rbp)
	jmp	.LBB0_50
