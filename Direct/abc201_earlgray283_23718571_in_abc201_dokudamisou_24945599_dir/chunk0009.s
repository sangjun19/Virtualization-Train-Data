.Ltmp5:
.LBB0_14:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-6760(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-6760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6832(%rbp)
	movq	-6832(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_48
