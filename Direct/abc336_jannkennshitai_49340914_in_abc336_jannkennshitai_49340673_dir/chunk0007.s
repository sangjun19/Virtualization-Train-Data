.Ltmp2:
.LBB1_23:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-5272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5272(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5272(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5320(%rbp)
	movq	-5320(%rbp), %rax
	movq	%rax, -5288(%rbp)
	jmp	.LBB1_66
