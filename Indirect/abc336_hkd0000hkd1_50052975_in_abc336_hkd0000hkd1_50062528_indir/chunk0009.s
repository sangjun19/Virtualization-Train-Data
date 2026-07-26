.Ltmp0:
.LBB0_10:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2704(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2704(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4752(%rbp,%rax,8), %rax
	movq	%rax, -4784(%rbp)
	movq	-4784(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_47
