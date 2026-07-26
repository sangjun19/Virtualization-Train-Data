.Ltmp0:
.LBB0_9:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14504(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14536(%rbp)
	movq	-14536(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_37
