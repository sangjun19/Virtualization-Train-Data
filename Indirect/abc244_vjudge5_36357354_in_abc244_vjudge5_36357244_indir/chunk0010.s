.Ltmp4:
.LBB0_14:
	movq	-2664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2664(%rbp)
	leaq	-2656(%rbp), %rcx
	movq	-2664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2672(%rbp)
	movq	-2664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2664(%rbp)
	movq	-2664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4720(%rbp,%rax,8), %rax
	movq	%rax, -4784(%rbp)
	movq	-4784(%rbp), %rax
	movq	%rax, -4736(%rbp)
	jmp	.LBB0_40
