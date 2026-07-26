.Ltmp6:
.LBB0_15:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-8568(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8568(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_47
