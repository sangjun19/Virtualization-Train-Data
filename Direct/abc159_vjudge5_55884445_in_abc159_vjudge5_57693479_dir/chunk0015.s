.Ltmp4:
.LBB0_20:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-4632(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4704(%rbp)
	movq	-4704(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_58
