.Ltmp14:
.LBB0_32:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200944(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-200944(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-200944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200944(%rbp)
	movq	-200936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202992(%rbp,%rax,8), %rax
	movq	%rax, -203136(%rbp)
	movq	-203136(%rbp), %rax
	movq	%rax, -203008(%rbp)
	jmp	.LBB0_59
