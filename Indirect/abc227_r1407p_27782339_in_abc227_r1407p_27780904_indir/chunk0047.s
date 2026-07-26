.Ltmp20:
.LBB0_41:
	movq	-5048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5048(%rbp)
	movq	-5056(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-5056(%rbp), %rcx
	cmpq	(%rcx), %rax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5056(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5056(%rbp)
	movq	-5048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7104(%rbp,%rax,8), %rax
	movq	%rax, -7304(%rbp)
	movq	-7304(%rbp), %rax
	movq	%rax, -7120(%rbp)
	jmp	.LBB0_63
