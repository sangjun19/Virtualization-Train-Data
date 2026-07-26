.Ltmp23:
.LBB0_39:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1784(%rbp), %rax
	movq	%rax, -2008(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-2008(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1784(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2000(%rbp)
	movq	-2000(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_53
