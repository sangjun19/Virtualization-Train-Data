.Ltmp11:
.LBB0_34:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %eax
	movq	-1144(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1144(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1144(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1144(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1264(%rbp)
	movq	-1264(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_75
