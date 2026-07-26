.Ltmp3:
.LBB0_12:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-6760(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-6760(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6760(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6816(%rbp)
	movq	-6816(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_48
