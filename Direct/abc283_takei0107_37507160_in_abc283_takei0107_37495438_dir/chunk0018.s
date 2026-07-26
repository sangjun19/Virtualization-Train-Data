.Ltmp11:
.LBB0_24:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-802456(%rbp), %rax
	movb	(%rax), %cl
	movq	-802456(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-802456(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802456(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802576(%rbp)
	movq	-802576(%rbp), %rax
	movq	%rax, -802472(%rbp)
	jmp	.LBB0_54
