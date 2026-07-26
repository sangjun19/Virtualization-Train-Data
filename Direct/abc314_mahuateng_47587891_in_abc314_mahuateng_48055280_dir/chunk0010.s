.Ltmp5:
.LBB0_17:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14424(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-14424(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-14424(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-14424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14424(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14488(%rbp)
	movq	-14488(%rbp), %rax
	movq	%rax, -14440(%rbp)
	jmp	.LBB0_49
