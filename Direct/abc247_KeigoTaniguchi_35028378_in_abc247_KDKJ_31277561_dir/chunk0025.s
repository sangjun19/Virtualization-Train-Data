.Ltmp17:
.LBB0_37:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
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
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1952(%rbp)
	movq	-1952(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_47
