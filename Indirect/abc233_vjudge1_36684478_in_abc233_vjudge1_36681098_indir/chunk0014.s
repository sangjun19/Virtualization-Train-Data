.Ltmp6:
.LBB0_16:
	movq	-1100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100712(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102768(%rbp,%rax,8), %rax
	movq	%rax, -1102848(%rbp)
	movq	-1102848(%rbp), %rax
	movq	%rax, -1102784(%rbp)
	jmp	.LBB0_37
