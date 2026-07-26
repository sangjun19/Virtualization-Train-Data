.Ltmp20:
.LBB0_38:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-200944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202992(%rbp,%rax,8), %rax
	movq	%rax, -203184(%rbp)
	movq	-203184(%rbp), %rax
	movq	%rax, -203008(%rbp)
	jmp	.LBB0_59
