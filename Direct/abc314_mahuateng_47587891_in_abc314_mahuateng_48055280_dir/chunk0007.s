.Ltmp2:
.LBB0_14:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14424(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-14424(%rbp), %rax
	movb	%cl, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14464(%rbp)
	movq	-14464(%rbp), %rax
	movq	%rax, -14440(%rbp)
	jmp	.LBB0_49
