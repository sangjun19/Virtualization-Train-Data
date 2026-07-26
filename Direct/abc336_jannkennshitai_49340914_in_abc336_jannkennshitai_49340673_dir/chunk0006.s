.Ltmp1:
.LBB1_22:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-5272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5272(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-5272(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5272(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5312(%rbp)
	movq	-5312(%rbp), %rax
	movq	%rax, -5288(%rbp)
	jmp	.LBB1_66
