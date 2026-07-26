.Ltmp21:
.LBB0_39:
	movq	-40920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40920(%rbp)
	movq	-40928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42976(%rbp,%rax,8), %rax
	movq	%rax, -43184(%rbp)
	movq	-43184(%rbp), %rax
	movq	%rax, -42992(%rbp)
	jmp	.LBB0_68
