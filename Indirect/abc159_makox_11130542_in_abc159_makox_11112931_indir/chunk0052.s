.Ltmp26:
.LBB0_40:
	movq	-3201416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3201424(%rbp), %rax
	movq	%rax, -3203728(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-3203728(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3201424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3201424(%rbp)
	movq	-3201416(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203472(%rbp,%rax,8), %rax
	movq	%rax, -3203720(%rbp)
	movq	-3203720(%rbp), %rax
	movq	%rax, -3203488(%rbp)
	jmp	.LBB0_51
