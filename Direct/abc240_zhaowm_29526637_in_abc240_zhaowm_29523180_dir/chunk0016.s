.Ltmp12:
.LBB0_21:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-12472(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12472(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-12472(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12472(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12592(%rbp)
	movq	-12592(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_58
