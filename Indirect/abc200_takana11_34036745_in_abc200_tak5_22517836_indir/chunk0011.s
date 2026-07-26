.Ltmp2:
.LBB0_15:
	movq	-802232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802232(%rbp)
	movq	-802232(%rbp), %rax
	movslq	(%rax), %rax
	movq	-802224(%rbp,%rax), %rcx
	movq	-802240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802240(%rbp)
	movq	-802232(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -802232(%rbp)
	movq	-802232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804288(%rbp,%rax,8), %rax
	movq	%rax, -804344(%rbp)
	movq	-804344(%rbp), %rax
	movq	%rax, -804304(%rbp)
	jmp	.LBB0_44
