.Ltmp14:
.LBB0_23:
	movq	-300760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300760(%rbp)
	movq	-302936(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-302936(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303080(%rbp)
	movq	-303080(%rbp), %rax
	movq	%rax, -302960(%rbp)
	jmp	.LBB0_57
