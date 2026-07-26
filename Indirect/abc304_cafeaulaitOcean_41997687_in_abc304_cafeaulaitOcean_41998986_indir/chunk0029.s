.Ltmp16:
.LBB0_32:
	movq	-24648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24648(%rbp)
	movq	-24648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24656(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-24656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24656(%rbp)
	movq	-24648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24648(%rbp)
	movq	-24648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26704(%rbp,%rax,8), %rax
	movq	%rax, -26864(%rbp)
	movq	-26864(%rbp), %rax
	movq	%rax, -26720(%rbp)
	jmp	.LBB0_46
