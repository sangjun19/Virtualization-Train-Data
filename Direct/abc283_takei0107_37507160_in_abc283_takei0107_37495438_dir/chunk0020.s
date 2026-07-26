.Ltmp13:
.LBB0_26:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802456(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-802456(%rbp), %rax
	movb	%cl, (%rax)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802592(%rbp)
	movq	-802592(%rbp), %rax
	movq	%rax, -802472(%rbp)
	jmp	.LBB0_54
