.Ltmp15:
.LBB0_25:
	movq	-2776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2776(%rbp)
	movq	-2784(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2784(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2784(%rbp)
	movq	-2776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4832(%rbp,%rax,8), %rax
	movq	%rax, -4976(%rbp)
	movq	-4976(%rbp), %rax
	movq	%rax, -4848(%rbp)
	jmp	.LBB0_47
