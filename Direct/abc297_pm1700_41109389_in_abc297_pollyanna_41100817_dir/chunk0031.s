.Ltmp19:
.LBB0_37:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-27240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-27240(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-27240(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-27240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -27240(%rbp)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27424(%rbp)
	movq	-27424(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
