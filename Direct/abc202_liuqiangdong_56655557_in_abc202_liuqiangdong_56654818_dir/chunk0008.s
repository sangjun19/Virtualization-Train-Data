.Ltmp5:
.LBB0_14:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202760(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-202760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202840(%rbp)
	movq	-202840(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_63
