.Ltmp10:
.LBB0_23:
	movq	-1600696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600696(%rbp)
	movq	-1600704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1600704(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602752(%rbp,%rax,8), %rax
	movq	%rax, -1602880(%rbp)
	movq	-1602880(%rbp), %rax
	movq	%rax, -1602776(%rbp)
	jmp	.LBB0_53
