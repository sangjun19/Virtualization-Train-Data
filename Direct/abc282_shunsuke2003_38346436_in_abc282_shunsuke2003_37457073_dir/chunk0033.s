.Ltmp24:
.LBB0_40:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-202616(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-202616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202840(%rbp)
	movq	-202840(%rbp), %rax
	movq	%rax, -202632(%rbp)
	jmp	.LBB0_47
