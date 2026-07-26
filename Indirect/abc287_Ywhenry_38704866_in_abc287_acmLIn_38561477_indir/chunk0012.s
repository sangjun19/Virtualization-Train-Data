.Ltmp1:
.LBB0_11:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12688(%rbp,%rax,8), %rax
	movq	%rax, -12728(%rbp)
	movq	-12728(%rbp), %rax
	movq	%rax, -12704(%rbp)
	jmp	.LBB0_55
