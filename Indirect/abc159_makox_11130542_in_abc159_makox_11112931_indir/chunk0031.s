.Ltmp9:
.LBB0_19:
	movq	-3201416(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201416(%rbp)
	movq	-3201424(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3201424(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3201416(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203472(%rbp,%rax,8), %rax
	movq	%rax, -3203576(%rbp)
	movq	-3203576(%rbp), %rax
	movq	%rax, -3203488(%rbp)
	jmp	.LBB0_51
