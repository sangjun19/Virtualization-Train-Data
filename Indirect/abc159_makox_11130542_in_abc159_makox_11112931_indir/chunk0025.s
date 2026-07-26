.Ltmp3:
.LBB0_13:
	movq	-3201416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201424(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3201424(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3201416(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203472(%rbp,%rax,8), %rax
	movq	%rax, -3203528(%rbp)
	movq	-3203528(%rbp), %rax
	movq	%rax, -3203488(%rbp)
	jmp	.LBB0_51
