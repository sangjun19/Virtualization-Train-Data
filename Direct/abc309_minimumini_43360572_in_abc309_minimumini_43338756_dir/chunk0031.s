.Ltmp20:
.LBB0_37:
	movq	-11256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11256(%rbp)
	movq	-17096(%rbp), %rax
	movl	(%rax), %eax
	movq	-17096(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-17096(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-17096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -17096(%rbp)
	movq	-11256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17288(%rbp)
	movq	-17288(%rbp), %rax
	movq	%rax, -17112(%rbp)
	jmp	.LBB0_52
