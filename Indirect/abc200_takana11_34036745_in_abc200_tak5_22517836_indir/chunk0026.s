.Ltmp15:
.LBB0_31:
	movq	-802232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802232(%rbp)
	movq	-802240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802240(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-802240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802240(%rbp)
	movq	-802232(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-804288(%rbp,%rax,8), %rax
	movq	%rax, -804440(%rbp)
	movq	-804440(%rbp), %rax
	movq	%rax, -804304(%rbp)
	jmp	.LBB0_44
