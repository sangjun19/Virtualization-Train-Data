.Ltmp7:
.LBB1_21:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101656(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-101656(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101656(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101752(%rbp)
	movq	-101752(%rbp), %rax
	movq	%rax, -101672(%rbp)
	jmp	.LBB1_45
