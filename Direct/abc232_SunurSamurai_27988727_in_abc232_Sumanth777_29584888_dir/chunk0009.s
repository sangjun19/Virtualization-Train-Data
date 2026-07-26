.Ltmp6:
.LBB0_15:
	movq	-200616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200616(%rbp)
	movq	-201672(%rbp), %rax
	movl	(%rax), %edx
	movq	-201672(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-201672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201672(%rbp)
	movq	-200616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201744(%rbp)
	movq	-201744(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_47
