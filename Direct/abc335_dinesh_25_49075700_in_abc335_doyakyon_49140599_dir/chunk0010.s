.Ltmp7:
.LBB0_16:
	movq	-1600824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1601608(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1601608(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1600824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601688(%rbp)
	movq	-1601688(%rbp), %rax
	movq	%rax, -1601624(%rbp)
	jmp	.LBB0_61
