.Ltmp0:
.LBB0_10:
	movq	-1600824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600832(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1600832(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1600824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602880(%rbp,%rax,8), %rax
	movq	%rax, -1602912(%rbp)
	movq	-1602912(%rbp), %rax
	movq	%rax, -1602896(%rbp)
	jmp	.LBB0_62
