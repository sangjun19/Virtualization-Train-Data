.Ltmp3:
.LBB0_12:
	movq	-1336(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1336(%rbp)
	movq	-4200(%rbp), %rax
	movl	(%rax), %eax
	movq	-4200(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4200(%rbp)
	movq	-1336(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movq	%rax, -4216(%rbp)
	jmp	.LBB0_57
