.Ltmp15:
.LBB0_25:
	movq	-3201416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201416(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3201408(%rbp,%rax), %rcx
	movq	-3201424(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201424(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201424(%rbp)
	movq	-3201416(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201416(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203472(%rbp,%rax,8), %rax
	movq	%rax, -3203624(%rbp)
	movq	-3203624(%rbp), %rax
	movq	%rax, -3203488(%rbp)
	jmp	.LBB0_51
