.Ltmp1:
.LBB0_10:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-2248(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2248(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_62
