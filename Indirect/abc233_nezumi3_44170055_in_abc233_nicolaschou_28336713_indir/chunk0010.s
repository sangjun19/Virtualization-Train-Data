.Ltmp3:
.LBB0_13:
	movq	-100648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100648(%rbp)
	movq	-100656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-100656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102704(%rbp,%rax,8), %rax
	movq	%rax, -102760(%rbp)
	movq	-102760(%rbp), %rax
	movq	%rax, -102720(%rbp)
	jmp	.LBB0_41
