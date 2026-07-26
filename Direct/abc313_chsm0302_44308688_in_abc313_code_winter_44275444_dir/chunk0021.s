.Ltmp16:
.LBB0_28:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-3928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4080(%rbp)
	movq	-4080(%rbp), %rax
	movq	%rax, -3944(%rbp)
	jmp	.LBB0_51
