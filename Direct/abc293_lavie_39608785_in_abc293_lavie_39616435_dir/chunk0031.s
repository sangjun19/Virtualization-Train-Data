.Ltmp25:
.LBB0_37:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603512(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1603512(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603744(%rbp)
	movq	-1603744(%rbp), %rax
	movq	%rax, -1603528(%rbp)
	jmp	.LBB0_77
