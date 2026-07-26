.Ltmp6:
.LBB1_27:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-5272(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5272(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5352(%rbp)
	movq	-5352(%rbp), %rax
	movq	%rax, -5288(%rbp)
	jmp	.LBB1_66
