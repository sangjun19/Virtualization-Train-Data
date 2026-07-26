.Ltmp14:
.LBB0_28:
	movq	-1600824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600832(%rbp), %rax
	movl	(%rax), %edx
	movq	-1600832(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-1600832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600832(%rbp)
	movq	-1600824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602880(%rbp,%rax,8), %rax
	movq	%rax, -1603032(%rbp)
	movq	-1603032(%rbp), %rax
	movq	%rax, -1602896(%rbp)
	jmp	.LBB0_62
