.Ltmp5:
.LBB0_15:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100816(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-100816(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-100816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100816(%rbp)
	movq	-100808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102864(%rbp,%rax,8), %rax
	movq	%rax, -102952(%rbp)
	movq	-102952(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_61
