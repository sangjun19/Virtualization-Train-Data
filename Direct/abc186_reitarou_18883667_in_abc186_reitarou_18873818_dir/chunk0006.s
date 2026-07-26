.Ltmp2:
.LBB0_11:
	movq	-40856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40856(%rbp)
	movq	-40856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-49736(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-49736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -49736(%rbp)
	movq	-40856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40856(%rbp)
	movq	-40856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -49784(%rbp)
	movq	-49784(%rbp), %rax
	movq	%rax, -49752(%rbp)
	jmp	.LBB0_70
