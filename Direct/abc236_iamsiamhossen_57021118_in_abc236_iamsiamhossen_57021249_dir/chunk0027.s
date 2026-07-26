.Ltmp17:
.LBB0_41:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2472(%rbp), %rax
	movl	(%rax), %eax
	movq	-2472(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2472(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2472(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2488(%rbp)
	jmp	.LBB0_59
