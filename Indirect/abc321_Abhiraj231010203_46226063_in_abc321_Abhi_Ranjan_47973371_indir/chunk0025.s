.Ltmp13:
.LBB0_27:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10688(%rbp), %rax
	movl	(%rax), %eax
	movq	-10688(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-10688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10688(%rbp)
	movq	-10680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12736(%rbp,%rax,8), %rax
	movq	%rax, -12880(%rbp)
	movq	-12880(%rbp), %rax
	movq	%rax, -12752(%rbp)
	jmp	.LBB0_45
