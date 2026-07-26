.Ltmp5:
.LBB0_17:
	movq	-401176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401176(%rbp)
	movq	-404408(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-404408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-401176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404480(%rbp)
	movq	-404480(%rbp), %rax
	movq	%rax, -404424(%rbp)
	jmp	.LBB0_63
