.Ltmp19:
.LBB0_32:
	movq	-40920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40920(%rbp)
	movq	-40928(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-40928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42976(%rbp,%rax,8), %rax
	movq	%rax, -43160(%rbp)
	movq	-43160(%rbp), %rax
	movq	%rax, -42992(%rbp)
	jmp	.LBB0_68
