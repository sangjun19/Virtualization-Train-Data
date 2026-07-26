.Ltmp18:
.LBB0_37:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-5080(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-5080(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5080(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5080(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5256(%rbp)
	movq	-5256(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_54
