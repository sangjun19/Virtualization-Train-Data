.Ltmp10:
.LBB0_24:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-10640(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10640(%rbp)
	movq	-10632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12688(%rbp,%rax,8), %rax
	movq	%rax, -12800(%rbp)
	movq	-12800(%rbp), %rax
	movq	%rax, -12704(%rbp)
	jmp	.LBB0_47
