.Ltmp8:
.LBB0_24:
	movq	-10008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10008(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12064(%rbp,%rax,8), %rax
	movq	%rax, -12160(%rbp)
	movq	-12160(%rbp), %rax
	movq	%rax, -12080(%rbp)
	jmp	.LBB0_48
