.Ltmp3:
.LBB2_16:
	movq	-100616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100616(%rbp)
	movq	-100616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100624(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-100624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100624(%rbp)
	movq	-100616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100616(%rbp)
	movq	-100616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102672(%rbp,%rax,8), %rax
	movq	%rax, -102728(%rbp)
	movq	-102728(%rbp), %rax
	movq	%rax, -102688(%rbp)
	jmp	.LBB2_32
