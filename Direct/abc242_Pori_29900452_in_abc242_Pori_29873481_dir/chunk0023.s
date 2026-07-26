.Ltmp15:
.LBB0_29:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-201672(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-201672(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-201672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201672(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201824(%rbp)
	movq	-201824(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_43
