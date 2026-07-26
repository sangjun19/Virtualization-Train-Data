.Ltmp21:
.LBB0_39:
	movq	-200936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200936(%rbp)
	movq	-200944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200936(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202992(%rbp,%rax,8), %rax
	movq	%rax, -203192(%rbp)
	movq	-203192(%rbp), %rax
	movq	%rax, -203008(%rbp)
	jmp	.LBB0_59
