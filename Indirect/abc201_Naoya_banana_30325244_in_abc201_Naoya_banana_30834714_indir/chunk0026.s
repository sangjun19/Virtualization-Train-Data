.Ltmp1:
.LBB0_14:
	movq	-24920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24920(%rbp)
	movq	-24920(%rbp), %rax
	movslq	(%rax), %rax
	movq	-24912(%rbp,%rax), %rcx
	movq	-24928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24928(%rbp)
	movq	-24920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24920(%rbp)
	movq	-24920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26976(%rbp,%rax,8), %rax
	movq	%rax, -27016(%rbp)
	movq	-27016(%rbp), %rax
	movq	%rax, -26992(%rbp)
	jmp	.LBB0_55
