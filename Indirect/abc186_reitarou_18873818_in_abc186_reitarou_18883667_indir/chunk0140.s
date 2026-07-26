.Ltmp24:
.LBB0_42:
	movq	-40920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40920(%rbp)
	movq	-40928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-40928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42976(%rbp,%rax,8), %rax
	movq	%rax, -43208(%rbp)
	movq	-43208(%rbp), %rax
	movq	%rax, -42992(%rbp)
	jmp	.LBB0_68
