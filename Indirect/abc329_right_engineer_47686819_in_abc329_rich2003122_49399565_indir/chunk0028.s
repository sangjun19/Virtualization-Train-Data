.Ltmp13:
.LBB0_31:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200944(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-200944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200944(%rbp)
	movq	-200936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200936(%rbp)
	movq	-200936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202992(%rbp,%rax,8), %rax
	movq	%rax, -203128(%rbp)
	movq	-203128(%rbp), %rax
	movq	%rax, -203008(%rbp)
	jmp	.LBB0_59
