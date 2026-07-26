.Ltmp21:
.LBB0_30:
	movq	-16002744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16005656(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-16005656(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-16005656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16005656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16005656(%rbp)
	movq	-16002744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16005856(%rbp)
	movq	-16005856(%rbp), %rax
	movq	%rax, -16005680(%rbp)
	jmp	.LBB0_60
