.Ltmp12:
.LBB0_22:
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
	movq	%rax, -3712(%rbp)
	movq	-3712(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_62
