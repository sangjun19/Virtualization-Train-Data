.Ltmp19:
.LBB0_29:
	movq	-3201416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201424(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3201424(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3201416(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203472(%rbp,%rax,8), %rax
	movq	%rax, -3203656(%rbp)
	movq	-3203656(%rbp), %rax
	movq	%rax, -3203488(%rbp)
	jmp	.LBB0_51
