.Ltmp7:
.LBB0_21:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	-9696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9696(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-9696(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9696(%rbp)
	movq	-9688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11744(%rbp,%rax,8), %rax
	movq	%rax, -11832(%rbp)
	movq	-11832(%rbp), %rax
	movq	%rax, -11760(%rbp)
	jmp	.LBB0_47
