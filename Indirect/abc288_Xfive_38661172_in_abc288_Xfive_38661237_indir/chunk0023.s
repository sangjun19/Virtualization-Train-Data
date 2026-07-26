.Ltmp11:
.LBB0_21:
	movq	-2000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2000768(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2000768(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2000768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2000768(%rbp)
	movq	-2000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2002816(%rbp,%rax,8), %rax
	movq	%rax, -2002928(%rbp)
	movq	-2002928(%rbp), %rax
	movq	%rax, -2002832(%rbp)
	jmp	.LBB0_52
