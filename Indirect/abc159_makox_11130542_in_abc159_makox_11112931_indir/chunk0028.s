.Ltmp6:
.LBB0_16:
	movq	-3201416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201424(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3201424(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3201424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3201424(%rbp)
	movq	-3201416(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203472(%rbp,%rax,8), %rax
	movq	%rax, -3203552(%rbp)
	movq	-3203552(%rbp), %rax
	movq	%rax, -3203488(%rbp)
	jmp	.LBB0_51
