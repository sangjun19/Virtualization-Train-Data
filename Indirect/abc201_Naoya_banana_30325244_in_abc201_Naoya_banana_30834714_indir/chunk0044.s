.Ltmp10:
.LBB0_32:
	movq	-24920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24920(%rbp)
	movq	-24928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24928(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-24928(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24928(%rbp)
	movq	-24920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26976(%rbp,%rax,8), %rax
	movq	%rax, -27088(%rbp)
	movq	-27088(%rbp), %rax
	movq	%rax, -26992(%rbp)
	jmp	.LBB0_55
