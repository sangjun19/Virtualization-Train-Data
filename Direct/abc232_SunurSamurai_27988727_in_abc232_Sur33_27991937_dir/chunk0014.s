.Ltmp11:
.LBB0_20:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1672(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1672(%rbp), %rax
	movb	%cl, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1784(%rbp)
	movq	-1784(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_36
