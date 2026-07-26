.Ltmp5:
.LBB0_15:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2736(%rbp)
	movq	-672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -672(%rbp)
	movq	-664(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -2744(%rbp)
	movq	-664(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -2752(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2756(%rbp)
	movq	-664(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -2768(%rbp)
	movq	-2736(%rbp), %rax
	cmpq	-2744(%rbp), %rax
	jge	.LBB0_17
# %bb.16:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-2756(%rbp), %ecx
	movq	-664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -664(%rbp)
	jmp	.LBB0_21
