.Ltmp3:
.LBB0_15:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603512(%rbp), %rax
	movl	(%rax), %eax
	movq	-1603512(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1603512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1603512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603512(%rbp)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603576(%rbp)
	movq	-1603576(%rbp), %rax
	movq	%rax, -1603528(%rbp)
	jmp	.LBB0_77
