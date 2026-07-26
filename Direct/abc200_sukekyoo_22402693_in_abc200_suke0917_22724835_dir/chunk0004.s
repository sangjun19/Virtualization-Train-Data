.Ltmp1:
.LBB0_10:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802872(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-802872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802872(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802912(%rbp)
	movq	-802912(%rbp), %rax
	movq	%rax, -802888(%rbp)
	jmp	.LBB0_44
