.Ltmp9:
.LBB0_25:
	movq	-802232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802232(%rbp)
	movq	-802240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802240(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-802240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802240(%rbp)
	movq	-802232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804288(%rbp,%rax,8), %rax
	movq	%rax, -804392(%rbp)
	movq	-804392(%rbp), %rax
	movq	%rax, -804304(%rbp)
	jmp	.LBB0_44
