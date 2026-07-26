.Ltmp10:
.LBB0_28:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10752(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10752(%rbp)
	movq	-10744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12800(%rbp,%rax,8), %rax
	movq	%rax, -12928(%rbp)
	movq	-12928(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_65
