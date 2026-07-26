.Ltmp3:
.LBB0_16:
	movq	-24920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24920(%rbp)
	movq	-24928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-24928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26976(%rbp,%rax,8), %rax
	movq	%rax, -27032(%rbp)
	movq	-27032(%rbp), %rax
	movq	%rax, -26992(%rbp)
	jmp	.LBB0_55
