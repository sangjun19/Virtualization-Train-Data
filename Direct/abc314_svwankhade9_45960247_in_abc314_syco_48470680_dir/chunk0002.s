.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	-832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14504(%rbp)
	leaq	-14496(%rbp), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	movq	%rax, -14512(%rbp)
	leaq	-272(%rbp), %rcx
	movq	-14512(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14512(%rbp)
	leaq	-280(%rbp), %rcx
	movq	-14512(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14528(%rbp)
	movq	-14528(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_37
