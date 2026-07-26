.Ltmp12:
.LBB0_22:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100816(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-100816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-100816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100816(%rbp)
	movq	-100808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102864(%rbp,%rax,8), %rax
	movq	%rax, -103008(%rbp)
	movq	-103008(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_61
