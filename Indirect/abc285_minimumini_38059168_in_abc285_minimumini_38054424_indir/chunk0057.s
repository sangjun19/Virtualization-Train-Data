.Ltmp37:
.LBB0_56:
	movq	-10872(%rbp), %rax
	incq	%rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -12964(%rbp)
	fildl	-12964(%rbp)
	fstpt	(%rax)
	movq	-10872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12928(%rbp,%rax,8), %rax
	movq	%rax, -13288(%rbp)
	movq	-13288(%rbp), %rax
	movq	%rax, -12976(%rbp)
	jmp	.LBB0_72
