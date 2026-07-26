.Ltmp16:
.LBB1_31:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1896(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1896(%rbp), %rax
	movb	%cl, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB1_55
