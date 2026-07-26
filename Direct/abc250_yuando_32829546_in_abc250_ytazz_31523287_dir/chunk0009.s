.Ltmp6:
.LBB0_20:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-2808(%rbp), %rax
	movl	(%rax), %eax
	movq	-2808(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2808(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2808(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2880(%rbp)
	movq	-2880(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_50
