.Ltmp5:
.LBB0_14:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-2744(%rbp), %rax
	movl	(%rax), %edx
	movq	-2744(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-2744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2744(%rbp)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2760(%rbp)
	jmp	.LBB0_42
