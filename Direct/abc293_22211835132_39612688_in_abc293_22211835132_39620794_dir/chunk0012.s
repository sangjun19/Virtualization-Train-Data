.Ltmp9:
.LBB0_18:
	movq	-1600856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1603064(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1603064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1603168(%rbp)
	movq	-1603168(%rbp), %rax
	movq	%rax, -1603080(%rbp)
	jmp	.LBB0_60
