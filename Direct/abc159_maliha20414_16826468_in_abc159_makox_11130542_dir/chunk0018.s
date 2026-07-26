.Ltmp7:
.LBB0_24:
	movq	-3201448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3205352(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3205352(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3205352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3205352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3205352(%rbp)
	movq	-3201448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3205448(%rbp)
	movq	-3205448(%rbp), %rax
	movq	%rax, -3205368(%rbp)
	jmp	.LBB0_67
