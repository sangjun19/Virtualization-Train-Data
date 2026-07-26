.Ltmp12:
.LBB0_21:
	movq	-3201416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3205912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3205912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3201416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206032(%rbp)
	movq	-3206032(%rbp), %rax
	movq	%rax, -3205928(%rbp)
	jmp	.LBB0_50
