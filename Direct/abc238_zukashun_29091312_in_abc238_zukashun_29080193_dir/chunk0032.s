.Ltmp22:
.LBB0_38:
	movq	-5176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5176(%rbp)
	movq	-10776(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10776(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10776(%rbp)
	movq	-5176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10984(%rbp)
	movq	-10984(%rbp), %rax
	movq	%rax, -10792(%rbp)
	jmp	.LBB0_48
