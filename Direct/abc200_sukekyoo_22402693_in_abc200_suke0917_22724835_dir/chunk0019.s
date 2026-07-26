.Ltmp11:
.LBB0_26:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802872(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-802872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802872(%rbp)
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803000(%rbp)
	movq	-803000(%rbp), %rax
	movq	%rax, -802888(%rbp)
	jmp	.LBB0_44
