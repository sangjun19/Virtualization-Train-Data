.Ltmp12:
.LBB0_29:
	movq	-801016(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801016(%rbp)
	movq	-801024(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801024(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-801024(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801024(%rbp)
	movq	-801016(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-803072(%rbp,%rax,8), %rax
	movq	%rax, -803200(%rbp)
	movq	-803200(%rbp), %rax
	movq	%rax, -803088(%rbp)
	jmp	.LBB0_52
