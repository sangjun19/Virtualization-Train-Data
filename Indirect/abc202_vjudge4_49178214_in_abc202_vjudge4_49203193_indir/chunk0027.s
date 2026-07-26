.Ltmp11:
.LBB0_21:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100816(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-100816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102864(%rbp,%rax,8), %rax
	movq	%rax, -103000(%rbp)
	movq	-103000(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_61
