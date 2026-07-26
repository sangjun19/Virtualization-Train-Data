.Ltmp21:
.LBB0_38:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3568(%rbp,%rax,8), %rax
	movq	%rax, -3768(%rbp)
	movq	-3768(%rbp), %rax
	movq	%rax, -3584(%rbp)
	jmp	.LBB0_56
