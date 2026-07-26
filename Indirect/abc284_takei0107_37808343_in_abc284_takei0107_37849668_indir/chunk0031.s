.Ltmp16:
.LBB1_35:
	movq	-49176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -49176(%rbp)
	movq	-49176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-49176(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -49176(%rbp)
	movq	-49176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51232(%rbp,%rax,8), %rax
	movq	%rax, -51392(%rbp)
	movq	-51392(%rbp), %rax
	movq	%rax, -51248(%rbp)
	jmp	.LBB1_61
