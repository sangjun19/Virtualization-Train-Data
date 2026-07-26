.Ltmp16:
.LBB0_29:
	movq	-1001176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001176(%rbp)
	movq	-1001184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1001176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003232(%rbp,%rax,8), %rax
	movq	%rax, -1003392(%rbp)
	movq	-1003392(%rbp), %rax
	movq	%rax, -1003248(%rbp)
	jmp	.LBB0_60
