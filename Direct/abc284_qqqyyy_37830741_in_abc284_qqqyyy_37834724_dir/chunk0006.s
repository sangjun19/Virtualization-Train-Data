.Ltmp3:
.LBB0_12:
	movq	-1001080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1002408(%rbp), %rax
	movl	(%rax), %eax
	movq	-1002408(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1002408(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1002408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002408(%rbp)
	movq	-1001080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002464(%rbp)
	movq	-1002464(%rbp), %rax
	movq	%rax, -1002424(%rbp)
	jmp	.LBB0_51
