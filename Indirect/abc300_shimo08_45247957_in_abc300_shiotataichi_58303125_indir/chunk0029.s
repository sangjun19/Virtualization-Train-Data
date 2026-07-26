.Ltmp12:
.LBB0_28:
	movq	-2008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2008(%rbp)
	leaq	-2000(%rbp), %rcx
	movq	-2008(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2016(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2016(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2016(%rbp)
	movq	-2008(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4064(%rbp,%rax,8), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	movq	%rax, -4080(%rbp)
	jmp	.LBB0_49
