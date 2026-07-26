.Ltmp19:
.LBB0_37:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200944(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-200944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200944(%rbp)
	movq	-200936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202992(%rbp,%rax,8), %rax
	movq	%rax, -203176(%rbp)
	movq	-203176(%rbp), %rax
	movq	%rax, -203008(%rbp)
	jmp	.LBB0_59
