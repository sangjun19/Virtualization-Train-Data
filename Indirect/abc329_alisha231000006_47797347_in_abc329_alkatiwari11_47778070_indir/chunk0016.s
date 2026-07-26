.Ltmp8:
.LBB0_18:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-100816(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-100816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-100816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100816(%rbp)
	movq	-100808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102864(%rbp,%rax,8), %rax
	movq	%rax, -102960(%rbp)
	movq	-102960(%rbp), %rax
	movq	%rax, -102880(%rbp)
	jmp	.LBB0_47
