.Ltmp15:
.LBB0_31:
	movq	-4801816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4804072(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-4804072(%rbp), %rax
	movb	%cl, (%rax)
	movq	-4801816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4804224(%rbp)
	movq	-4804224(%rbp), %rax
	movq	%rax, -4804088(%rbp)
	jmp	.LBB0_54
