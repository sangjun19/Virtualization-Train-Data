.Ltmp17:
.LBB0_29:
	movq	-200616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200616(%rbp)
	movq	-201672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201672(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201840(%rbp)
	movq	-201840(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_47
