.Ltmp21:
.LBB1_38:
	movq	-240840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -240840(%rbp)
	movq	-242264(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-242264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-240840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -242464(%rbp)
	movq	-242464(%rbp), %rax
	movq	%rax, -242280(%rbp)
	jmp	.LBB1_62
