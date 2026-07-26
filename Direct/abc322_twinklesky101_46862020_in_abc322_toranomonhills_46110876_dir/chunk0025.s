.Ltmp16:
.LBB0_30:
	movq	-800920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800920(%rbp)
	movq	-803816(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-803816(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-803816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-803816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -803816(%rbp)
	movq	-800920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803976(%rbp)
	movq	-803976(%rbp), %rax
	movq	%rax, -803832(%rbp)
	jmp	.LBB0_65
