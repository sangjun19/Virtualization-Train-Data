.Ltmp23:
.LBB0_32:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-3960(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3960(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4168(%rbp)
	movq	-4168(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_63
