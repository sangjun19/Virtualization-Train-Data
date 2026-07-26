.Ltmp10:
.LBB0_19:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2824(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2824(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2824(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_57
