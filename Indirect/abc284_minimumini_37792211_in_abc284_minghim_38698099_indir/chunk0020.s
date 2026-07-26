.LBB0_21:
	movq	-10920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12976(%rbp,%rax,8), %rax
	movq	%rax, -13080(%rbp)
	movq	-13080(%rbp), %rax
	movq	%rax, -13000(%rbp)
	jmp	.LBB0_48
