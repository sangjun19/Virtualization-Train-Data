.Ltmp5:
.LBB0_15:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	movq	-5232(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5232(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7280(%rbp,%rax,8), %rax
	movq	%rax, -7360(%rbp)
	movq	-7360(%rbp), %rax
	movq	%rax, -7312(%rbp)
	jmp	.LBB0_46
