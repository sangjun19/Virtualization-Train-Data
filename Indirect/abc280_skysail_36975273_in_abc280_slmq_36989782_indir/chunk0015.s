.Ltmp0:
.LBB0_10:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1520(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1520(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3568(%rbp,%rax,8), %rax
	movq	%rax, -3600(%rbp)
	movq	-3600(%rbp), %rax
	movq	%rax, -3584(%rbp)
	jmp	.LBB0_56
