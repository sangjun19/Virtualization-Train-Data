.Ltmp22:
.LBB0_35:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401176(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401176(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -401176(%rbp)
	movq	-401176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403232(%rbp,%rax,8), %rax
	movq	%rax, -403432(%rbp)
	movq	-403432(%rbp), %rax
	movq	%rax, -403248(%rbp)
	jmp	.LBB0_64
