.Ltmp28:
.LBB0_54:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movq	(%rax), %rax
	movq	-752(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setbe	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -752(%rbp)
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2800(%rbp,%rax,8), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rax
	movq	%rax, -2816(%rbp)
	jmp	.LBB0_70
