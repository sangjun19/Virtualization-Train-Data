.Ltmp7:
.LBB0_21:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-201576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201672(%rbp)
	movq	-201672(%rbp), %rax
	movq	%rax, -201592(%rbp)
	jmp	.LBB0_42
