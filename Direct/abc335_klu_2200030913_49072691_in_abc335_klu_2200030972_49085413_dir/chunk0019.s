.Ltmp12:
.LBB0_25:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-2648(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2648(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_39
