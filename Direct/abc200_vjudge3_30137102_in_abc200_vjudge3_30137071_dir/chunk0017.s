.Ltmp9:
.LBB0_24:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1208(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_38
