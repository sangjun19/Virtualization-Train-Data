.Ltmp9:
.LBB0_21:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
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
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_32
