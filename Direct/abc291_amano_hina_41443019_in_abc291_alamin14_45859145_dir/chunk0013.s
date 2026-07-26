.Ltmp8:
.LBB0_20:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11768(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11768(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11856(%rbp)
	movq	-11856(%rbp), %rax
	movq	%rax, -11784(%rbp)
	jmp	.LBB0_49
