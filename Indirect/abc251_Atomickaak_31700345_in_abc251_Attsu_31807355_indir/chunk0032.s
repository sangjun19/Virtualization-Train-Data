.Ltmp5:
.LBB0_15:
	movq	-40004824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40004824(%rbp)
	movq	-40004832(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-40004832(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-40004832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40004832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40004832(%rbp)
	movq	-40004824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-40006880(%rbp,%rax,8), %rax
	movq	%rax, -40006952(%rbp)
	movq	-40006952(%rbp), %rax
	movq	%rax, -40006896(%rbp)
	jmp	.LBB0_57
