.Ltmp9:
.LBB0_22:
	movq	-300632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300632(%rbp)
	movq	-300640(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300640(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-300640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -300640(%rbp)
	movq	-300632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302688(%rbp,%rax,8), %rax
	movq	%rax, -302792(%rbp)
	movq	-302792(%rbp), %rax
	movq	%rax, -302704(%rbp)
	jmp	.LBB0_38
