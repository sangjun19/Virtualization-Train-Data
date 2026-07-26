.Ltmp16:
.LBB0_34:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10752(%rbp)
	movq	-10744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12800(%rbp,%rax,8), %rax
	movq	%rax, -12976(%rbp)
	movq	-12976(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_65
