.Ltmp24:
.LBB0_37:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200736(%rbp,%rax), %rcx
	movq	-202760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202760(%rbp)
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203000(%rbp)
	movq	-203000(%rbp), %rax
	movq	%rax, -202784(%rbp)
	jmp	.LBB0_63
