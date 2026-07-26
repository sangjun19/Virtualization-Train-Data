.Ltmp5:
.LBB0_19:
	movq	-11656(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11656(%rbp)
	movq	-11664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11664(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11664(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11664(%rbp)
	movq	-11656(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13712(%rbp,%rax,8), %rax
	movq	%rax, -13784(%rbp)
	movq	-13784(%rbp), %rax
	movq	%rax, -13728(%rbp)
	jmp	.LBB0_37
