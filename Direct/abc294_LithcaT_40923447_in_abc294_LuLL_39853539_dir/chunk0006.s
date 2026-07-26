.Ltmp3:
.LBB0_12:
	movq	-1080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1080(%rbp)
	movq	-1912(%rbp), %rax
	movl	(%rax), %eax
	movq	-1912(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1912(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1912(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1968(%rbp)
	movq	-1968(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_40
