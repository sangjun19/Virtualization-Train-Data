.Ltmp6:
.LBB1_16:
	movq	-41176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41176(%rbp)
	movq	-41184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-41176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43232(%rbp,%rax,8), %rax
	movq	%rax, -43312(%rbp)
	movq	-43312(%rbp), %rax
	movq	%rax, -43248(%rbp)
	jmp	.LBB1_46
