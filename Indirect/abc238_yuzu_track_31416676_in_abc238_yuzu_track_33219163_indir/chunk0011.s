.Ltmp3:
.LBB0_16:
	movq	-3560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3560(%rbp)
	movq	-3568(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3568(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5616(%rbp,%rax,8), %rax
	movq	%rax, -5664(%rbp)
	movq	-5664(%rbp), %rax
	movq	%rax, -5632(%rbp)
	jmp	.LBB0_50
