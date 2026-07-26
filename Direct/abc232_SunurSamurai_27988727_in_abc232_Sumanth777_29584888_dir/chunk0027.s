.Ltmp21:
.LBB0_33:
	movq	-200616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200616(%rbp)
	movq	-201672(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-201672(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201872(%rbp)
	movq	-201872(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_47
