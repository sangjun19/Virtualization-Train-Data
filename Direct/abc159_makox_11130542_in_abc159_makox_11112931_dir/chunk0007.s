.Ltmp3:
.LBB0_12:
	movq	-3201416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3205912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3205912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3201416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3205968(%rbp)
	movq	-3205968(%rbp), %rax
	movq	%rax, -3205928(%rbp)
	jmp	.LBB0_50
