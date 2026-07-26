.Ltmp5:
.LBB0_15:
	movq	-24664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24664(%rbp)
	leaq	-24656(%rbp), %rcx
	movq	-24664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-24672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24672(%rbp)
	movq	-24664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24664(%rbp)
	movq	-24664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26720(%rbp,%rax,8), %rax
	movq	%rax, -26784(%rbp)
	movq	-26784(%rbp), %rax
	movq	%rax, -26736(%rbp)
	jmp	.LBB0_58
