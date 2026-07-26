.Ltmp11:
.LBB0_28:
	movq	-150712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -150712(%rbp)
	movq	-151976(%rbp), %rax
	movl	(%rax), %edx
	movq	-151976(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-151976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -151976(%rbp)
	movq	-150712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152104(%rbp)
	movq	-152104(%rbp), %rax
	movq	%rax, -151992(%rbp)
	jmp	.LBB0_52
