.Ltmp12:
.LBB0_24:
	movq	-5176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5176(%rbp)
	movq	-10776(%rbp), %rax
	movl	(%rax), %eax
	movq	-10776(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10776(%rbp)
	movq	-5176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movq	%rax, -10792(%rbp)
	jmp	.LBB0_48
