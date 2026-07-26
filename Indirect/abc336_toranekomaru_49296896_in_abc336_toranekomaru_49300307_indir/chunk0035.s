.Ltmp22:
.LBB0_35:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5776(%rbp,%rax,8), %rax
	movq	%rax, -5976(%rbp)
	movq	-5976(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_55
