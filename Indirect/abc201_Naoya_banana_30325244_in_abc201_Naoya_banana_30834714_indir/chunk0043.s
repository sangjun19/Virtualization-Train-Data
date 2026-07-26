.Ltmp9:
.LBB0_31:
	movq	-24920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24920(%rbp)
	movq	-24928(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24928(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-24928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24928(%rbp)
	movq	-24920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26976(%rbp,%rax,8), %rax
	movq	%rax, -27080(%rbp)
	movq	-27080(%rbp), %rax
	movq	%rax, -26992(%rbp)
	jmp	.LBB0_55
