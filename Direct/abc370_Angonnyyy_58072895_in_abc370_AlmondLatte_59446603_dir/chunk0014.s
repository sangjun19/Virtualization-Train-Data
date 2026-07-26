.Ltmp7:
.LBB0_22:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1144(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_47
