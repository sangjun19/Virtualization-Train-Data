.Ltmp9:
.LBB0_18:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3544(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_47
