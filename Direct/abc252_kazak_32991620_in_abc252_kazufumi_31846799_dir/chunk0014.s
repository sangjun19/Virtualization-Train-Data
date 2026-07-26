.Ltmp11:
.LBB0_21:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %eax
	movq	-1048(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1048(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1048(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_35
