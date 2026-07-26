.Ltmp3:
.LBB0_22:
	movq	-800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800696(%rbp)
	movq	-801832(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-801832(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-801832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-801832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801832(%rbp)
	movq	-800696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801896(%rbp)
	movq	-801896(%rbp), %rax
	movq	%rax, -801848(%rbp)
	jmp	.LBB0_46
