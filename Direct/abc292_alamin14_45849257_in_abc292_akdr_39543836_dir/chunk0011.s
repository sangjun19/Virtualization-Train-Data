.Ltmp2:
.LBB1_16:
	movq	-10744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10744(%rbp)
	movq	-11864(%rbp), %rax
	movl	(%rax), %eax
	movq	-11864(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-11864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11864(%rbp)
	movq	-10744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11936(%rbp)
	movq	-11936(%rbp), %rax
	movq	%rax, -11896(%rbp)
	jmp	.LBB1_64
