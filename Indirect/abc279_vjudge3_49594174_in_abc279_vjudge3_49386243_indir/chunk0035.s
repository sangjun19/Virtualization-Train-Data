.Ltmp21:
.LBB0_37:
	movq	-1864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1864(%rbp)
	movq	-1872(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1872(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1864(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3920(%rbp,%rax,8), %rax
	movq	%rax, -4120(%rbp)
	movq	-4120(%rbp), %rax
	movq	%rax, -3936(%rbp)
	jmp	.LBB0_50
