.Ltmp19:
.LBB0_33:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	-1120(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1120(%rbp), %rax
	movq	%rax, -3360(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-3360(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1120(%rbp)
	movq	-1112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3168(%rbp,%rax,8), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3184(%rbp)
	jmp	.LBB0_50
