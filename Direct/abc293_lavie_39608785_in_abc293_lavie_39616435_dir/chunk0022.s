.Ltmp16:
.LBB0_28:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603512(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1603512(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1603512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603512(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603672(%rbp)
	movq	-1603672(%rbp), %rax
	movq	%rax, -1603528(%rbp)
	jmp	.LBB0_77
