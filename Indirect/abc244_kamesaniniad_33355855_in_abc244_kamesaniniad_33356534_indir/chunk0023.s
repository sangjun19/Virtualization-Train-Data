.Ltmp13:
.LBB0_27:
	movq	-101672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101672(%rbp)
	movq	-101680(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-101680(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103728(%rbp,%rax,8), %rax
	movq	%rax, -103872(%rbp)
	movq	-103872(%rbp), %rax
	movq	%rax, -103744(%rbp)
	jmp	.LBB0_57
