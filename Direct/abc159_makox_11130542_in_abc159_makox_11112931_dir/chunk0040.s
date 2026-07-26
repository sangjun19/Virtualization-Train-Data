.Ltmp30:
.LBB0_46:
	movq	-3201416(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3205912(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3205912(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3201416(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206192(%rbp)
	movq	-3206192(%rbp), %rax
	movq	%rax, -3205928(%rbp)
	jmp	.LBB0_50
