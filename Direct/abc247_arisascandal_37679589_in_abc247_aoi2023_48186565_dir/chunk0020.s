.Ltmp15:
.LBB0_27:
	movq	-4936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4936(%rbp)
	movq	-7528(%rbp), %rax
	movl	(%rax), %eax
	movq	-7528(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7528(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7528(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7528(%rbp)
	movq	-4936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7680(%rbp)
	movq	-7680(%rbp), %rax
	movq	%rax, -7544(%rbp)
	jmp	.LBB0_81
