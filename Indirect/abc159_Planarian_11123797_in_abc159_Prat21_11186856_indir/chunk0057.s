.Ltmp34:
.LBB0_51:
	movq	-1600776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1600784(%rbp), %rax
	movl	(%rax), %eax
	movq	-1600784(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1600784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1600784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600784(%rbp)
	movq	-1600776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602832(%rbp,%rax,8), %rax
	movq	%rax, -1603144(%rbp)
	movq	-1603144(%rbp), %rax
	movq	%rax, -1602848(%rbp)
	jmp	.LBB0_55
