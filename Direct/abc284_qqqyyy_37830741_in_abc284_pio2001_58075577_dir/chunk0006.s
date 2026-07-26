.Ltmp3:
.LBB0_12:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1002008(%rbp), %rax
	movl	(%rax), %eax
	movq	-1002008(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1002008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1002008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002008(%rbp)
	movq	-1000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002072(%rbp)
	movq	-1002072(%rbp), %rax
	movq	%rax, -1002032(%rbp)
	jmp	.LBB0_48
