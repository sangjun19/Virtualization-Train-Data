.Ltmp21:
.LBB1_39:
	movq	-20680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20680(%rbp)
	leaq	-20672(%rbp), %rcx
	movq	-20680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20688(%rbp)
	movq	-20680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20680(%rbp)
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22736(%rbp,%rax,8), %rax
	movq	%rax, -22936(%rbp)
	movq	-22936(%rbp), %rax
	movq	%rax, -22752(%rbp)
	jmp	.LBB1_46
