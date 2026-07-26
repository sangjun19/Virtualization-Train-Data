.Ltmp3:
.LBB0_28:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	leaq	-1136(%rbp), %rcx
	movq	-1144(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1152(%rbp)
	movq	-1144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3200(%rbp,%rax,8), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	%rax, -3216(%rbp)
	jmp	.LBB0_62
