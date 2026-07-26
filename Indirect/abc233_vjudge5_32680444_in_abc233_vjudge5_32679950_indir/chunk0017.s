.Ltmp7:
.LBB2_23:
	movq	-100616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100616(%rbp)
	movq	-100624(%rbp), %rax
	movl	(%rax), %edx
	movq	-100624(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-100624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100624(%rbp)
	movq	-100616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102672(%rbp,%rax,8), %rax
	movq	%rax, -102752(%rbp)
	movq	-102752(%rbp), %rax
	movq	%rax, -102688(%rbp)
	jmp	.LBB2_32
