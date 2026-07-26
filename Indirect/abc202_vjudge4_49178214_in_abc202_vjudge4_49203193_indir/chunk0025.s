.Ltmp9:
.LBB0_19:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102864(%rbp,%rax,8), %rax
	movq	%rax, -102984(%rbp)
	movq	-102984(%rbp), %rax
	movq	%rax, -102904(%rbp)
	jmp	.LBB0_61
