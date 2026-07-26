.Ltmp22:
.LBB0_32:
	movq	-11992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11992(%rbp)
	movq	-12000(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-12000(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-11992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14048(%rbp,%rax,8), %rax
	movq	%rax, -14256(%rbp)
	movq	-14256(%rbp), %rax
	movq	%rax, -14064(%rbp)
	jmp	.LBB0_74
