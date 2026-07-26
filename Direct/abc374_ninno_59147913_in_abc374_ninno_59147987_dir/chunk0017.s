.Ltmp7:
.LBB0_23:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-6616(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6616(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6704(%rbp)
	movq	-6704(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_58
