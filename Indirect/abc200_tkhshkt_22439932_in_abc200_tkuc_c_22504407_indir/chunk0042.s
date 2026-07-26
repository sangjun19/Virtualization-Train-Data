.Ltmp21:
.LBB0_34:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600848(%rbp), %rax
	movl	(%rax), %eax
	movq	-1600848(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1600848(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1600848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600848(%rbp)
	movq	-1600840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602896(%rbp,%rax,8), %rax
	movq	%rax, -1603088(%rbp)
	movq	-1603088(%rbp), %rax
	movq	%rax, -1602912(%rbp)
	jmp	.LBB0_53
