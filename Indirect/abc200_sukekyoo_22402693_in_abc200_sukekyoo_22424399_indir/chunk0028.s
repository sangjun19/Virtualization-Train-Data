.Ltmp17:
.LBB0_33:
	movq	-2248(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2248(%rbp)
	movq	-2256(%rbp), %rax
	movl	(%rax), %eax
	movq	-2256(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-2256(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2256(%rbp)
	movq	-2248(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4304(%rbp,%rax,8), %rax
	movq	%rax, -4472(%rbp)
	movq	-4472(%rbp), %rax
	movq	%rax, -4320(%rbp)
	jmp	.LBB0_45
