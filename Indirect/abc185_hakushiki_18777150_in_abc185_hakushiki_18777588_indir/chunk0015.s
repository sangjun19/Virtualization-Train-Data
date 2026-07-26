.Ltmp2:
.LBB2_12:
	movq	-8648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8648(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10704(%rbp,%rax,8), %rax
	movq	%rax, -10752(%rbp)
	movq	-10752(%rbp), %rax
	movq	%rax, -10720(%rbp)
	jmp	.LBB2_44
