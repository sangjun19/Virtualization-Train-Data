.Ltmp7:
.LBB1_17:
	movq	-41176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41176(%rbp)
	movq	-41184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-41184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-41176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43232(%rbp,%rax,8), %rax
	movq	%rax, -43320(%rbp)
	movq	-43320(%rbp), %rax
	movq	%rax, -43248(%rbp)
	jmp	.LBB1_46
