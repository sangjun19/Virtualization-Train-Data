.Ltmp20:
.LBB0_32:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101736(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-101736(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101736(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101920(%rbp)
	movq	-101920(%rbp), %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_52
