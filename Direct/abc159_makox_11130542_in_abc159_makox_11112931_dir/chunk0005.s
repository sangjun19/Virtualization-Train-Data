.Ltmp1:
.LBB0_10:
	movq	-3201416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3205912(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3205912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3201416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3205952(%rbp)
	movq	-3205952(%rbp), %rax
	movq	%rax, -3205928(%rbp)
	jmp	.LBB0_50
