.Ltmp6:
.LBB1_30:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2896(%rbp)
	movq	-832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -832(%rbp)
	movq	-824(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -2904(%rbp)
	movq	-824(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -2912(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2916(%rbp)
	movq	-824(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -2928(%rbp)
	movq	-2896(%rbp), %rax
	cmpq	-2904(%rbp), %rax
	jge	.LBB1_32
# %bb.31:                               #   in Loop: Header=BB1_91 Depth=1
	movl	-2916(%rbp), %ecx
	movq	-824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -824(%rbp)
	jmp	.LBB1_36
