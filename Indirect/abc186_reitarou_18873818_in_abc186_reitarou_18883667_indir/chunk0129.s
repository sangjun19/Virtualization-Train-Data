.Ltmp18:
.LBB0_31:
	movq	-40920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40920(%rbp)
	movq	-40928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-40928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-40928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -40928(%rbp)
	movq	-40920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42976(%rbp,%rax,8), %rax
	movq	%rax, -43152(%rbp)
	movq	-43152(%rbp), %rax
	movq	%rax, -42992(%rbp)
	jmp	.LBB0_68
