.Ltmp1:
.LBB0_10:
	movq	-2136(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	movq	-2824(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2824(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2824(%rbp)
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_46
