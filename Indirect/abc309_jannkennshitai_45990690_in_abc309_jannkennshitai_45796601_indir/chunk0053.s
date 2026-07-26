.Ltmp24:
.LBB0_41:
	movq	-13592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13592(%rbp)
	movq	-13600(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-13600(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-13592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15648(%rbp,%rax,8), %rax
	movq	%rax, -15872(%rbp)
	movq	-15872(%rbp), %rax
	movq	%rax, -15664(%rbp)
	jmp	.LBB0_50
