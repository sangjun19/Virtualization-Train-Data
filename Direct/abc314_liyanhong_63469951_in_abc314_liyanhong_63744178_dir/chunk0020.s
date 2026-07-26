.Ltmp15:
.LBB0_27:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14920(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15072(%rbp)
	movq	-15072(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_47
