.Ltmp4:
.LBB0_14:
	movq	-100808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100816(%rbp)
	movq	-100808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102864(%rbp,%rax,8), %rax
	movq	%rax, -102928(%rbp)
	movq	-102928(%rbp), %rax
	movq	%rax, -102880(%rbp)
	jmp	.LBB0_47
