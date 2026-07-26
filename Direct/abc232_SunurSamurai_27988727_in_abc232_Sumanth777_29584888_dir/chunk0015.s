.Ltmp12:
.LBB0_21:
	movq	-200616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200616(%rbp)
	movq	-201672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201672(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-201672(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-201672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201672(%rbp)
	movq	-200616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201792(%rbp)
	movq	-201792(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_47
