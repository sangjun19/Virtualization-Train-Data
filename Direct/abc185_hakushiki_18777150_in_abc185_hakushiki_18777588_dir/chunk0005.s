.Ltmp2:
.LBB0_11:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-10312(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10312(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10360(%rbp)
	movq	-10360(%rbp), %rax
	movq	%rax, -10328(%rbp)
	jmp	.LBB0_43
