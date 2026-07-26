.Ltmp19:
.LBB0_36:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-736(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -736(%rbp)
	movq	-728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2784(%rbp,%rax,8), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_72
