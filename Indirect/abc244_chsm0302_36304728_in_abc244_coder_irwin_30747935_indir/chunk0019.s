.Ltmp5:
.LBB0_15:
	movq	-776(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -776(%rbp)
	movq	-784(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-784(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rax
	movq	%rax, -2896(%rbp)
	jmp	.LBB0_53
