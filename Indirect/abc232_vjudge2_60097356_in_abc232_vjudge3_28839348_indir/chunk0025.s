.Ltmp7:
.LBB0_22:
	movq	-300776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300776(%rbp)
	movq	-300784(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-300784(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302832(%rbp,%rax,8), %rax
	movq	%rax, -302928(%rbp)
	movq	-302928(%rbp), %rax
	movq	%rax, -302848(%rbp)
	jmp	.LBB0_48
