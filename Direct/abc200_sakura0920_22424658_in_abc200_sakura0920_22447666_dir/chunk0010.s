.Ltmp6:
.LBB1_15:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movq	%rax, -1048(%rbp)
	jmp	.LBB1_35
