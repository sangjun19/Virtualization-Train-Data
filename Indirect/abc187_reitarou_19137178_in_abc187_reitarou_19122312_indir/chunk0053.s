.Ltmp24:
.LBB0_42:
	movq	-8936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8936(%rbp)
	movq	-8944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10992(%rbp,%rax,8), %rax
	movq	%rax, -11216(%rbp)
	movq	-11216(%rbp), %rax
	movq	%rax, -11008(%rbp)
	jmp	.LBB0_66
