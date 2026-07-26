.Ltmp29:
.LBB0_45:
	movq	-300712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300712(%rbp)
	movq	-302408(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-302408(%rbp), %rax
	movb	%cl, (%rax)
	movq	-300712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -302672(%rbp)
	movq	-302672(%rbp), %rax
	movq	%rax, -302424(%rbp)
	jmp	.LBB0_57
