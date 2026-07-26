.Ltmp23:
.LBB0_41:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200944(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-200944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200944(%rbp)
	movq	-200936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202992(%rbp,%rax,8), %rax
	movq	%rax, -203208(%rbp)
	movq	-203208(%rbp), %rax
	movq	%rax, -203008(%rbp)
	jmp	.LBB0_59
