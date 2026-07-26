.Ltmp2:
.LBB0_11:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-562616(%rbp), %rax
	movl	(%rax), %eax
	movq	-562616(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-562616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-562616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -562616(%rbp)
	movq	-560744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -562664(%rbp)
	movq	-562664(%rbp), %rax
	movq	%rax, -562632(%rbp)
	jmp	.LBB0_51
