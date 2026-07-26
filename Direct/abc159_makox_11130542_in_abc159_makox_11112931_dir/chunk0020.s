.Ltmp14:
.LBB0_26:
	movq	-3201416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3205912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3205912(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3205912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3205912(%rbp)
	movq	-3201416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206048(%rbp)
	movq	-3206048(%rbp), %rax
	movq	%rax, -3205928(%rbp)
	jmp	.LBB0_50
