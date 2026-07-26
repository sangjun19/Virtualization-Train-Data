.Ltmp16:
.LBB1_29:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2760(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2760(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB1_48
