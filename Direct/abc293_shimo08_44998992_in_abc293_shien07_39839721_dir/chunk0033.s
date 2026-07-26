.Ltmp24:
.LBB0_40:
	movq	-8000824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8002504(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-8002504(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8002504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8002504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8002504(%rbp)
	movq	-8000824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002736(%rbp)
	movq	-8002736(%rbp), %rax
	movq	%rax, -8002520(%rbp)
	jmp	.LBB0_62
