.Ltmp2:
.LBB0_11:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1784(%rbp), %rax
	movl	(%rax), %eax
	movq	-1784(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1784(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1784(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1784(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_45
