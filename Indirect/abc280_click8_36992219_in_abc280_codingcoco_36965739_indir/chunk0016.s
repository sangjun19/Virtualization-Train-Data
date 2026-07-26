.Ltmp9:
.LBB0_19:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	-8208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8208(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10256(%rbp,%rax,8), %rax
	movq	%rax, -10352(%rbp)
	movq	-10352(%rbp), %rax
	movq	%rax, -10272(%rbp)
	jmp	.LBB0_55
