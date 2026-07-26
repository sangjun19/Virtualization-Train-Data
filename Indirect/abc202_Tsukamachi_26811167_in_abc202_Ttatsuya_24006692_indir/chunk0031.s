.Ltmp10:
.LBB1_28:
	movq	-200776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200776(%rbp)
	movq	-200784(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-200784(%rbp), %rax
	movb	%cl, (%rax)
	movq	-200776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202832(%rbp,%rax,8), %rax
	movq	%rax, -202952(%rbp)
	movq	-202952(%rbp), %rax
	movq	%rax, -202848(%rbp)
	jmp	.LBB1_47
