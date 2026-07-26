.Ltmp24:
.LBB0_40:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movl	(%rax), %eax
	movq	-832(%rbp), %rcx
	xorl	%edx, %edx
	divl	-16(%rcx)
	movq	-832(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -832(%rbp)
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2880(%rbp,%rax,8), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -2896(%rbp)
	jmp	.LBB0_52
