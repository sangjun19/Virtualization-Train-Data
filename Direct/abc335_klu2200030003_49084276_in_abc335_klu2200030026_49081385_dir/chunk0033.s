.Ltmp23:
.LBB0_40:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2392(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2608(%rbp)
	movq	-2608(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_46
