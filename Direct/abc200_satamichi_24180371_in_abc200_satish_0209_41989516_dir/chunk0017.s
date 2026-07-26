.Ltmp11:
.LBB0_23:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802616(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-802616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802616(%rbp)
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802736(%rbp)
	movq	-802736(%rbp), %rax
	movq	%rax, -802632(%rbp)
	jmp	.LBB0_38
