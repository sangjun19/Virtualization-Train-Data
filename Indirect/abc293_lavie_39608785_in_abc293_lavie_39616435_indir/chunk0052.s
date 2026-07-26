.Ltmp33:
.LBB0_49:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600864(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1600864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1600864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600864(%rbp)
	movq	-1600856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602912(%rbp,%rax,8), %rax
	movq	%rax, -1603208(%rbp)
	movq	-1603208(%rbp), %rax
	movq	%rax, -1602928(%rbp)
	jmp	.LBB0_78
