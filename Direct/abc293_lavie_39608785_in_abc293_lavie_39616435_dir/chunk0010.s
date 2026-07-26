.Ltmp4:
.LBB0_16:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603512(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1603512(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603584(%rbp)
	movq	-1603584(%rbp), %rax
	movq	%rax, -1603528(%rbp)
	jmp	.LBB0_77
