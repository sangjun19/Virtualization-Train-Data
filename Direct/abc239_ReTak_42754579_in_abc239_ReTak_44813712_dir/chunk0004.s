.Ltmp0:
.LBB1_9:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1144(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1144(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB1_37
