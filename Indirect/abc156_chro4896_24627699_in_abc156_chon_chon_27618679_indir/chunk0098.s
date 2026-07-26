.Ltmp20:
.LBB0_34:
	movq	-1224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1224(%rbp)
	movq	-1232(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3280(%rbp,%rax,8), %rax
	movq	%rax, -3480(%rbp)
	movq	-3480(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_54
