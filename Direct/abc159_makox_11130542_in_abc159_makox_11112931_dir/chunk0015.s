.Ltmp11:
.LBB0_20:
	movq	-3201416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201416(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3201408(%rbp,%rax), %rcx
	movq	-3205912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3205912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3205912(%rbp)
	movq	-3201416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206024(%rbp)
	movq	-3206024(%rbp), %rax
	movq	%rax, -3205928(%rbp)
	jmp	.LBB0_50
