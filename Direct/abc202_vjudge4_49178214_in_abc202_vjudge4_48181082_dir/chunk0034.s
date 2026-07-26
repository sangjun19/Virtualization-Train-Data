.Ltmp24:
.LBB0_40:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103560(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-103560(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103784(%rbp)
	movq	-103784(%rbp), %rax
	movq	%rax, -103576(%rbp)
	jmp	.LBB0_49
