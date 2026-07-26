.Ltmp16:
.LBB0_28:
	movq	-200616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200616(%rbp)
	movq	-201672(%rbp), %rax
	movb	(%rax), %cl
	movq	-201672(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-201672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201672(%rbp)
	movq	-200616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201832(%rbp)
	movq	-201832(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_47
