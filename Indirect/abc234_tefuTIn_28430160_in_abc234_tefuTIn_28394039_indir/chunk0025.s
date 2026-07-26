.Ltmp15:
.LBB0_25:
	movq	-1512(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1504(%rbp,%rax), %rcx
	movq	-1520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1520(%rbp)
	movq	-1512(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3568(%rbp,%rax,8), %rax
	movq	%rax, -3736(%rbp)
	movq	-3736(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_62
