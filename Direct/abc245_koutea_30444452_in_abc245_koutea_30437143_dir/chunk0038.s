.Ltmp28:
.LBB0_45:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-11560(%rbp), %rax
	movl	(%rax), %eax
	movq	-11560(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11560(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11816(%rbp)
	movq	-11816(%rbp), %rax
	movq	%rax, -11576(%rbp)
	jmp	.LBB0_62
