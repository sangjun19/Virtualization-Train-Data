.Ltmp2:
.LBB0_11:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4680(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4680(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4680(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4680(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4728(%rbp)
	movq	-4728(%rbp), %rax
	movq	%rax, -4696(%rbp)
	jmp	.LBB0_108
