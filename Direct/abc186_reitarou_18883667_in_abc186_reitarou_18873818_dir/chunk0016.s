.Ltmp12:
.LBB0_21:
	movq	-40856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40856(%rbp)
	movq	-49736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-49736(%rbp), %rax
	movq	%rax, -49864(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-49864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-49736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -49736(%rbp)
	movq	-40856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -49856(%rbp)
	movq	-49856(%rbp), %rax
	movq	%rax, -49752(%rbp)
	jmp	.LBB0_70
