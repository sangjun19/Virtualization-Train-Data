.Ltmp30:
.LBB0_47:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	movq	-4768(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-4768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6816(%rbp,%rax,8), %rax
	movq	%rax, -7104(%rbp)
	movq	-7104(%rbp), %rax
	movq	%rax, -6832(%rbp)
	jmp	.LBB0_70
