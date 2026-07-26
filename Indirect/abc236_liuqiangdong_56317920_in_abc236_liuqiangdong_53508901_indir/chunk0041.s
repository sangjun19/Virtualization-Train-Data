.Ltmp20:
.LBB0_34:
	movq	-16002744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002752(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-16002752(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-16002752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-16002752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16002752(%rbp)
	movq	-16002744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-16004800(%rbp,%rax,8), %rax
	movq	%rax, -16005008(%rbp)
	movq	-16005008(%rbp), %rax
	movq	%rax, -16004824(%rbp)
	jmp	.LBB0_61
