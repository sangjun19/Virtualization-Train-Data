.Ltmp16:
.LBB0_32:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-640(%rbp,%rax), %rcx
	movq	-1656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1656(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_38
