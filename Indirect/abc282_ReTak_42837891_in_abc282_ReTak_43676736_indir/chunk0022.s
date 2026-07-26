.Ltmp11:
.LBB0_27:
	movq	-200648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200640(%rbp,%rax), %rcx
	movq	-200656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200656(%rbp)
	movq	-200648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202704(%rbp,%rax,8), %rax
	movq	%rax, -202824(%rbp)
	movq	-202824(%rbp), %rax
	movq	%rax, -202720(%rbp)
	jmp	.LBB0_46
