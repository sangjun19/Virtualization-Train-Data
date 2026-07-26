.Ltmp13:
.LBB1_32:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	movq	-49184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-49184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-49176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51232(%rbp,%rax,8), %rax
	movq	%rax, -51368(%rbp)
	movq	-51368(%rbp), %rax
	movq	%rax, -51248(%rbp)
	jmp	.LBB1_61
