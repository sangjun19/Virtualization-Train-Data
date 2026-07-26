.Ltmp28:
.LBB0_51:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202488(%rbp), %rax
	movl	(%rax), %ecx
	movq	-202488(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-202488(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202488(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202784(%rbp)
	movq	-202784(%rbp), %rax
	movq	%rax, -202544(%rbp)
	jmp	.LBB0_67
