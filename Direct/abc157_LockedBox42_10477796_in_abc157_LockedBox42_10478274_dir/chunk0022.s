.Ltmp13:
.LBB0_36:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %eax
	movq	-1144(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1144(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1144(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_75
