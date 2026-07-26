.Ltmp5:
.LBB0_18:
	movq	-802232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802232(%rbp)
	movq	-802232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802240(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-802240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802240(%rbp)
	movq	-802232(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -802232(%rbp)
	movq	-802232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804288(%rbp,%rax,8), %rax
	movq	%rax, -804368(%rbp)
	movq	-804368(%rbp), %rax
	movq	%rax, -804304(%rbp)
	jmp	.LBB0_44
