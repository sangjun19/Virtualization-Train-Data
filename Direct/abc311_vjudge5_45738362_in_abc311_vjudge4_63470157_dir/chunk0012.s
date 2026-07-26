.Ltmp8:
.LBB0_17:
	movq	-1784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1784(%rbp)
	movq	-3752(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1784(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3856(%rbp)
	movq	-3856(%rbp), %rax
	movq	%rax, -3776(%rbp)
	jmp	.LBB0_58
