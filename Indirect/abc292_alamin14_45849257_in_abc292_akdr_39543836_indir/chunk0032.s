.Ltmp17:
.LBB0_35:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12800(%rbp,%rax,8), %rax
	movq	%rax, -12984(%rbp)
	movq	-12984(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_65
