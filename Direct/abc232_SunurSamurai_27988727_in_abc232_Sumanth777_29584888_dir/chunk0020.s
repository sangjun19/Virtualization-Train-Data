.Ltmp14:
.LBB0_26:
	movq	-200616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200616(%rbp)
	movq	-201672(%rbp), %rax
	movl	(%rax), %ecx
	movq	-201672(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-201672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -201672(%rbp)
	movq	-200616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201816(%rbp)
	movq	-201816(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_47
