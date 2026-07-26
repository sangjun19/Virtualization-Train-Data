.Ltmp10:
.LBB0_23:
	movq	-1600664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600656(%rbp,%rax), %rcx
	movq	-1600672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600672(%rbp)
	movq	-1600664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602720(%rbp,%rax,8), %rax
	movq	%rax, -1602840(%rbp)
	movq	-1602840(%rbp), %rax
	movq	%rax, -1602744(%rbp)
	jmp	.LBB0_41
