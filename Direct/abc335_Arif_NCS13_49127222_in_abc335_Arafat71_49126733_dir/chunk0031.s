.Ltmp24:
.LBB0_37:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-2744(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2744(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_42
