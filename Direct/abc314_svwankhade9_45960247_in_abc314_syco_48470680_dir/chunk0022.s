.Ltmp16:
.LBB0_28:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14504(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14672(%rbp)
	movq	-14672(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_37
