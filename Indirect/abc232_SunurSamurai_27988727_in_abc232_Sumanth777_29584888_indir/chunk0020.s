.Ltmp11:
.LBB0_21:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200624(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-200624(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202672(%rbp,%rax,8), %rax
	movq	%rax, -202784(%rbp)
	movq	-202784(%rbp), %rax
	movq	%rax, -202688(%rbp)
	jmp	.LBB0_48
