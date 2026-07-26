.Ltmp14:
.LBB0_26:
	movq	-5176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5176(%rbp)
	movq	-10776(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10776(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10776(%rbp)
	movq	-5176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movq	%rax, -10792(%rbp)
	jmp	.LBB0_48
