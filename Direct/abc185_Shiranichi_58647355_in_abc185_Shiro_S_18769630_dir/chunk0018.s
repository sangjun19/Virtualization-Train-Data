.Ltmp12:
.LBB4_24:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2920(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3040(%rbp)
	movq	-3040(%rbp), %rax
	movq	%rax, -2936(%rbp)
	jmp	.LBB4_52
