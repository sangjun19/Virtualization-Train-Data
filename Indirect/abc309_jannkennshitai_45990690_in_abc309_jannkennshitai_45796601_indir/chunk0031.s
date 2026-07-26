.Ltmp8:
.LBB0_18:
	movq	-13592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13592(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15648(%rbp,%rax,8), %rax
	movq	%rax, -15744(%rbp)
	movq	-15744(%rbp), %rax
	movq	%rax, -15664(%rbp)
	jmp	.LBB0_50
