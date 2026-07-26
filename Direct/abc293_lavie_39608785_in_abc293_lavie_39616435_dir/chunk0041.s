.Ltmp33:
.LBB0_48:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603512(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1603512(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1603512(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1603512(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603808(%rbp)
	movq	-1603808(%rbp), %rax
	movq	%rax, -1603528(%rbp)
	jmp	.LBB0_77
