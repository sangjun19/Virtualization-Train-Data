.Ltmp6:
.LBB0_16:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-101760(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101760(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101760(%rbp)
	movq	-101752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103808(%rbp,%rax,8), %rax
	movq	%rax, -103888(%rbp)
	movq	-103888(%rbp), %rax
	movq	%rax, -103824(%rbp)
	jmp	.LBB0_56
