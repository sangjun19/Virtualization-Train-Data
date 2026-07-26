.Ltmp7:
.LBB0_23:
	movq	-802232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802232(%rbp)
	movq	-802240(%rbp), %rax
	movl	(%rax), %eax
	movq	-802240(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-802240(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-802240(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -802240(%rbp)
	movq	-802232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804288(%rbp,%rax,8), %rax
	movq	%rax, -804384(%rbp)
	movq	-804384(%rbp), %rax
	movq	%rax, -804304(%rbp)
	jmp	.LBB0_44
