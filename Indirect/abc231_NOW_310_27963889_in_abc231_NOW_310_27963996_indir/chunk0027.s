.Ltmp16:
.LBB0_30:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4752(%rbp,%rax,8), %rax
	movq	%rax, -4912(%rbp)
	movq	-4912(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_41
