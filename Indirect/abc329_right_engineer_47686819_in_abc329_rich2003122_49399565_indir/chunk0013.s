.Ltmp3:
.LBB0_16:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200936(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200928(%rbp,%rax), %rcx
	movq	-200944(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200944(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200944(%rbp)
	movq	-200936(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200936(%rbp)
	movq	-200936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202992(%rbp,%rax,8), %rax
	movq	%rax, -203040(%rbp)
	movq	-203040(%rbp), %rax
	movq	%rax, -203008(%rbp)
	jmp	.LBB0_59
