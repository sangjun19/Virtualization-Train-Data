.Ltmp0:
.LBB0_10:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	-8208(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10256(%rbp,%rax,8), %rax
	movq	%rax, -10288(%rbp)
	movq	-10288(%rbp), %rax
	movq	%rax, -10272(%rbp)
	jmp	.LBB0_55
