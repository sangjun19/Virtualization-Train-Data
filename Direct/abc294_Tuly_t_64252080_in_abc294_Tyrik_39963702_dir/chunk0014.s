.Ltmp11:
.LBB0_20:
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	movq	-4504(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4504(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movq	%rax, -4520(%rbp)
	jmp	.LBB0_49
