.Ltmp23:
.LBB0_39:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-3224(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-3224(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3448(%rbp)
	movq	-3448(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_51
