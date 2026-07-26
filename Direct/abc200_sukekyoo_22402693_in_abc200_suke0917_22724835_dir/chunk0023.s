.Ltmp15:
.LBB0_30:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movslq	(%rax), %rax
	movq	-802256(%rbp,%rax), %rcx
	movq	-802872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802872(%rbp)
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803032(%rbp)
	movq	-803032(%rbp), %rax
	movq	%rax, -802888(%rbp)
	jmp	.LBB0_44
