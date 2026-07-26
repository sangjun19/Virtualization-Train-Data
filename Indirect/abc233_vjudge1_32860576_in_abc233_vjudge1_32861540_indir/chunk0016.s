.Ltmp7:
.LBB0_22:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	movq	-100640(%rbp), %rax
	movl	(%rax), %edx
	movq	-100640(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-100640(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100640(%rbp)
	movq	-100632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102688(%rbp,%rax,8), %rax
	movq	%rax, -102768(%rbp)
	movq	-102768(%rbp), %rax
	movq	%rax, -102704(%rbp)
	jmp	.LBB0_36
