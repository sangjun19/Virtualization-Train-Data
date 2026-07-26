.Ltmp18:
.LBB0_36:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200944(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202992(%rbp,%rax,8), %rax
	movq	%rax, -203168(%rbp)
	movq	-203168(%rbp), %rax
	movq	%rax, -203008(%rbp)
	jmp	.LBB0_59
