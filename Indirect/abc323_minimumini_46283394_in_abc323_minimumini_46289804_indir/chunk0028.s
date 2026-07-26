.Ltmp18:
.LBB0_28:
	movq	-11992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11992(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14048(%rbp,%rax,8), %rax
	movq	%rax, -14232(%rbp)
	movq	-14232(%rbp), %rax
	movq	%rax, -14064(%rbp)
	jmp	.LBB0_74
