.Ltmp3:
.LBB0_15:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-16088(%rbp), %rax
	movl	(%rax), %eax
	movq	-16088(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-16088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16088(%rbp)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16144(%rbp)
	movq	-16144(%rbp), %rax
	movq	%rax, -16104(%rbp)
	jmp	.LBB0_49
