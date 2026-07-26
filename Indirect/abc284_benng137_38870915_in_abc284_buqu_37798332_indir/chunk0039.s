.Ltmp21:
.LBB0_40:
	movq	-4760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4760(%rbp)
	movq	-4768(%rbp), %rax
	movl	(%rax), %edx
	movq	-4768(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4768(%rbp)
	movq	-4760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6816(%rbp,%rax,8), %rax
	movq	%rax, -7016(%rbp)
	movq	-7016(%rbp), %rax
	movq	%rax, -6832(%rbp)
	jmp	.LBB0_52
