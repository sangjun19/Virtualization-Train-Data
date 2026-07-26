.Ltmp16:
.LBB0_28:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6616(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6616(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6768(%rbp)
	movq	-6768(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_49
