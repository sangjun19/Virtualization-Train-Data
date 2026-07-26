.Ltmp1:
.LBB0_15:
	movq	-1000728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000728(%rbp)
	movq	-1000736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1000736(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002784(%rbp,%rax,8), %rax
	movq	%rax, -1002824(%rbp)
	movq	-1002824(%rbp), %rax
	movq	%rax, -1002800(%rbp)
	jmp	.LBB0_68
