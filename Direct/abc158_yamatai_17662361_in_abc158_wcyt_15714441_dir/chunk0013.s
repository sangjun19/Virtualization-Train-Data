.Ltmp10:
.LBB0_19:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1416(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1416(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1416(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1416(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1416(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rax
	movq	%rax, -1432(%rbp)
	jmp	.LBB0_55
