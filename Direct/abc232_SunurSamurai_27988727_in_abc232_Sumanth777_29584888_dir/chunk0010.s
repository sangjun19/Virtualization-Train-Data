.Ltmp7:
.LBB0_16:
	movq	-200616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200616(%rbp)
	movq	-201672(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-201672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201752(%rbp)
	movq	-201752(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_47
