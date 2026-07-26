.Ltmp10:
.LBB0_19:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-9960(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-9960(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10064(%rbp)
	movq	-10064(%rbp), %rax
	movq	%rax, -9976(%rbp)
	jmp	.LBB0_49
