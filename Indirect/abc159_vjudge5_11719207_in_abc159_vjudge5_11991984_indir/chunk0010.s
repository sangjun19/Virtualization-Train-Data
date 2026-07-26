.Ltmp5:
.LBB0_15:
	movq	-1600696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602752(%rbp,%rax,8), %rax
	movq	%rax, -1602832(%rbp)
	movq	-1602832(%rbp), %rax
	movq	%rax, -1602776(%rbp)
	jmp	.LBB0_53
