.Ltmp30:
.LBB0_46:
	movq	-3201544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3206040(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3206040(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3201544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3206320(%rbp)
	movq	-3206320(%rbp), %rax
	movq	%rax, -3206056(%rbp)
	jmp	.LBB0_74
