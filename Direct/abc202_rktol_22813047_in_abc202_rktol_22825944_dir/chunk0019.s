.Ltmp14:
.LBB0_26:
	movq	-140824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140824(%rbp)
	movq	-144008(%rbp), %rax
	movl	(%rax), %eax
	movq	-144008(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-144008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-144008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -144008(%rbp)
	movq	-140824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -144152(%rbp)
	movq	-144152(%rbp), %rax
	movq	%rax, -144024(%rbp)
	jmp	.LBB0_63
