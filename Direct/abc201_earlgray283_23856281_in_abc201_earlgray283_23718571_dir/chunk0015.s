.Ltmp6:
.LBB1_20:
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	movq	-242264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-242264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-240840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -242352(%rbp)
	movq	-242352(%rbp), %rax
	movq	%rax, -242280(%rbp)
	jmp	.LBB1_62
