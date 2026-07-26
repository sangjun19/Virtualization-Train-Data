.Ltmp23:
.LBB0_32:
	movq	-1600744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600744(%rbp)
	movq	-1603944(%rbp), %rax
	movl	(%rax), %eax
	movq	-1603944(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1603944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1603944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603944(%rbp)
	movq	-1600744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604152(%rbp)
	movq	-1604152(%rbp), %rax
	movq	%rax, -1603960(%rbp)
	jmp	.LBB0_59
