.Ltmp11:
.LBB1_32:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movslq	(%rax), %rax
	movq	-944(%rbp,%rax), %rcx
	movq	-5272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5272(%rbp)
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5392(%rbp)
	movq	-5392(%rbp), %rax
	movq	%rax, -5288(%rbp)
	jmp	.LBB1_66
