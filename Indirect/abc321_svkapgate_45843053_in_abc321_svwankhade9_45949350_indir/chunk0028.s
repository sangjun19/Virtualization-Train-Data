.Ltmp9:
.LBB0_28:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	movq	-100752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-100752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-100752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100752(%rbp)
	movq	-100744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102800(%rbp,%rax,8), %rax
	movq	%rax, -102904(%rbp)
	movq	-102904(%rbp), %rax
	movq	%rax, -102816(%rbp)
	jmp	.LBB0_55
