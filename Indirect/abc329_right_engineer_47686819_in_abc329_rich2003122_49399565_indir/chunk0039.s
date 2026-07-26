.Ltmp24:
.LBB0_42:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200944(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-200944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202992(%rbp,%rax,8), %rax
	movq	%rax, -203216(%rbp)
	movq	-203216(%rbp), %rax
	movq	%rax, -203008(%rbp)
	jmp	.LBB0_59
