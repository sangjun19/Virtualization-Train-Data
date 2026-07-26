.Ltmp10:
.LBB0_22:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603512(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1603512(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1603512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1603512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603512(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603632(%rbp)
	movq	-1603632(%rbp), %rax
	movq	%rax, -1603528(%rbp)
	jmp	.LBB0_77
