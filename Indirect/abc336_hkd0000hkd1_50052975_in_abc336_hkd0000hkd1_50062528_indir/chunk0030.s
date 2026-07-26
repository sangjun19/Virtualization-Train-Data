.Ltmp16:
.LBB0_32:
	movq	-2696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2696(%rbp)
	movq	-2704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4752(%rbp,%rax,8), %rax
	movq	%rax, -4912(%rbp)
	movq	-4912(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_47
