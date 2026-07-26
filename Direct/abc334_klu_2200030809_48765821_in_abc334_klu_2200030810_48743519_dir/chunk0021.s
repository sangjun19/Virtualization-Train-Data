.Ltmp13:
.LBB0_28:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	-1192(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1192(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1192(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1192(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_34
