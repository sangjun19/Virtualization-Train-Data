.Ltmp23:
.LBB0_36:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2552(%rbp), %rax
	movl	(%rax), %eax
	movq	-2552(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2552(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2552(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2552(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_45
