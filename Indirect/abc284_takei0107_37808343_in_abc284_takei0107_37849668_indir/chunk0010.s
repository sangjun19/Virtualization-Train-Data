.Ltmp0:
.LBB1_14:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	movq	-49184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-49184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-49176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51232(%rbp,%rax,8), %rax
	movq	%rax, -51264(%rbp)
	movq	-51264(%rbp), %rax
	movq	%rax, -51248(%rbp)
	jmp	.LBB1_61
