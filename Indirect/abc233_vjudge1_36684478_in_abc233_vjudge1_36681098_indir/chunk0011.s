.Ltmp3:
.LBB0_13:
	movq	-1100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100712(%rbp)
	movq	-1100720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1100720(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1100720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1100720(%rbp)
	movq	-1100712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102768(%rbp,%rax,8), %rax
	movq	%rax, -1102824(%rbp)
	movq	-1102824(%rbp), %rax
	movq	%rax, -1102784(%rbp)
	jmp	.LBB0_37
