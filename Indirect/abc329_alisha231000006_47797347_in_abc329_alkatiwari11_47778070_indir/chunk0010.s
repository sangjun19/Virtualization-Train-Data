.Ltmp2:
.LBB0_12:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100816(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102864(%rbp,%rax,8), %rax
	movq	%rax, -102912(%rbp)
	movq	-102912(%rbp), %rax
	movq	%rax, -102880(%rbp)
	jmp	.LBB0_47
