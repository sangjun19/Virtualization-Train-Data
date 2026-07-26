.Ltmp10:
.LBB0_19:
	movq	-1000744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000744(%rbp)
	movq	-1002632(%rbp), %rax
	movl	(%rax), %eax
	movq	-1002632(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1002632(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1002632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002632(%rbp)
	movq	-1000744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002744(%rbp)
	movq	-1002744(%rbp), %rax
	movq	%rax, -1002648(%rbp)
	jmp	.LBB0_57
