.Ltmp18:
.LBB0_35:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1824(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1824(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1824(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1824(%rbp)
	movq	-1816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3872(%rbp,%rax,8), %rax
	movq	%rax, -4048(%rbp)
	movq	-4048(%rbp), %rax
	movq	%rax, -3888(%rbp)
	jmp	.LBB0_54
