.LBB0_33:
	movq	-11736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11736(%rbp)
	movq	-11744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11744(%rbp), %rax
	movq	%rax, -11784(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-11784(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11744(%rbp)
	jmp	.LBB0_45
