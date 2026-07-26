.Ltmp24:
.LBB0_36:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1603512(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1603512(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1603512(%rbp)
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603736(%rbp)
	movq	-1603736(%rbp), %rax
	movq	%rax, -1603528(%rbp)
	jmp	.LBB0_77
