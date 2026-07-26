.Ltmp12:
.LBB0_27:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802872(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-802872(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803008(%rbp)
	movq	-803008(%rbp), %rax
	movq	%rax, -802888(%rbp)
	jmp	.LBB0_44
