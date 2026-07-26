.Ltmp6:
.LBB1_15:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2760(%rbp), %rax
	movl	(%rax), %edx
	movq	-2760(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2760(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2848(%rbp)
	movq	-2848(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB1_48
