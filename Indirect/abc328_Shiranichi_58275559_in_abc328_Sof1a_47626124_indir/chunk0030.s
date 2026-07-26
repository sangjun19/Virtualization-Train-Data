.Ltmp12:
.LBB0_27:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	-200768(%rbp), %rax
	movl	(%rax), %edx
	movq	-200768(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-200768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200768(%rbp)
	movq	-200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202816(%rbp,%rax,8), %rax
	movq	%rax, -202952(%rbp)
	movq	-202952(%rbp), %rax
	movq	%rax, -202832(%rbp)
	jmp	.LBB0_57
