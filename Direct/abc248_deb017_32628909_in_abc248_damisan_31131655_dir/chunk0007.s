.Ltmp4:
.LBB0_13:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1784(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1784(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1784(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1784(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_44
