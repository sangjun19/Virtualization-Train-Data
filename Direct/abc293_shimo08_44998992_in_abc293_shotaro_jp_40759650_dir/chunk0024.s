.Ltmp15:
.LBB0_31:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2600(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2752(%rbp)
	movq	-2752(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_48
