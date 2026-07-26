.Ltmp7:
.LBB0_21:
	movq	-1600824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600832(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1600832(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1600832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600832(%rbp)
	movq	-1600824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602880(%rbp,%rax,8), %rax
	movq	%rax, -1602976(%rbp)
	movq	-1602976(%rbp), %rax
	movq	%rax, -1602896(%rbp)
	jmp	.LBB0_62
