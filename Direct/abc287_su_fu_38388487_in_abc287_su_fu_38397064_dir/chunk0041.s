.Ltmp31:
.LBB0_48:
	movq	-11752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11752(%rbp)
	movq	-13560(%rbp), %rax
	movl	(%rax), %eax
	movq	-13560(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-13560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-13560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -13560(%rbp)
	movq	-11752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13848(%rbp)
	movq	-13848(%rbp), %rax
	movq	%rax, -13576(%rbp)
	jmp	.LBB0_65
