.Ltmp4:
.LBB0_13:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1800(%rbp), %rax
	movq	%rax, -1880(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1880(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1800(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1872(%rbp)
	movq	-1872(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_30
