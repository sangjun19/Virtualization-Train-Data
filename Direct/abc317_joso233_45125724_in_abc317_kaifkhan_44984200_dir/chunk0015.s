.Ltmp11:
.LBB0_20:
	movq	-4776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4776(%rbp)
	movq	-8152(%rbp), %rax
	movl	(%rax), %edx
	movq	-8152(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-8152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8152(%rbp)
	movq	-4776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8272(%rbp)
	movq	-8272(%rbp), %rax
	movq	%rax, -8176(%rbp)
	jmp	.LBB0_50
