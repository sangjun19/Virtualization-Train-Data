.Ltmp14:
.LBB0_27:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	-8752(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-8752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10800(%rbp,%rax,8), %rax
	movq	%rax, -10936(%rbp)
	movq	-10936(%rbp), %rax
	movq	%rax, -10816(%rbp)
	jmp	.LBB0_48
