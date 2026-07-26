.Ltmp20:
.LBB0_32:
	movq	-560744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -560744(%rbp)
	movq	-562616(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-562616(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-562616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-562616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -562616(%rbp)
	movq	-560744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -562816(%rbp)
	movq	-562816(%rbp), %rax
	movq	%rax, -562632(%rbp)
	jmp	.LBB0_51
