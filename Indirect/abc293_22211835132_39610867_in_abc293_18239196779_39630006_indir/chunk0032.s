.Ltmp15:
.LBB0_31:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1920(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1920(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3968(%rbp,%rax,8), %rax
	movq	%rax, -4128(%rbp)
	movq	-4128(%rbp), %rax
	movq	%rax, -3984(%rbp)
	jmp	.LBB0_48
