.Ltmp2:
.LBB0_21:
	movq	-800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800696(%rbp)
	movq	-801832(%rbp), %rax
	movl	(%rax), %eax
	movq	-801832(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-801832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-801832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -801832(%rbp)
	movq	-800696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801888(%rbp)
	movq	-801888(%rbp), %rax
	movq	%rax, -801848(%rbp)
	jmp	.LBB0_46
