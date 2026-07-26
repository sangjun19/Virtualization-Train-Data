.Ltmp13:
.LBB0_25:
	movq	-15976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -15976(%rbp)
	movq	-29640(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-29640(%rbp), %rax
	movb	%cl, (%rax)
	movq	-15976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -29784(%rbp)
	movq	-29784(%rbp), %rax
	movq	%rax, -29656(%rbp)
	jmp	.LBB0_61
