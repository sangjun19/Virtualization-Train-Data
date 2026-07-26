.Ltmp28:
.LBB0_43:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-6536(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movq	%rax, -6552(%rbp)
	jmp	.LBB0_50
