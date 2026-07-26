.Ltmp12:
.LBB0_28:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14960(%rbp)
	movq	-14960(%rbp), %rax
	movq	%rax, -14840(%rbp)
	jmp	.LBB0_52
