.Ltmp8:
.LBB0_18:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10640(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-10640(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10640(%rbp)
	movq	-10632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12688(%rbp,%rax,8), %rax
	movq	%rax, -12776(%rbp)
	movq	-12776(%rbp), %rax
	movq	%rax, -12704(%rbp)
	jmp	.LBB0_55
