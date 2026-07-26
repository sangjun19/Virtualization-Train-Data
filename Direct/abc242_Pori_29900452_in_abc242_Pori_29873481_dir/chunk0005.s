.Ltmp2:
.LBB0_11:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-201672(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-201672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201720(%rbp)
	movq	-201720(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_43
