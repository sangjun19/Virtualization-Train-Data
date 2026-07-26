.Ltmp11:
.LBB0_29:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-8944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10992(%rbp,%rax,8), %rax
	movq	%rax, -11120(%rbp)
	movq	-11120(%rbp), %rax
	movq	%rax, -11008(%rbp)
	jmp	.LBB0_66
