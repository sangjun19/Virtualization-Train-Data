.Ltmp13:
.LBB0_25:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11768(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-11768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11768(%rbp)
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11896(%rbp)
	movq	-11896(%rbp), %rax
	movq	%rax, -11784(%rbp)
	jmp	.LBB0_49
