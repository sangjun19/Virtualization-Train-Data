.Ltmp9:
.LBB0_18:
	movq	-200616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200616(%rbp)
	movq	-201672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201672(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-201672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201672(%rbp)
	movq	-200616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201768(%rbp)
	movq	-201768(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_47
