.Ltmp3:
.LBB0_12:
	movq	-401176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401176(%rbp)
	movq	-404408(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-404408(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-401176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404464(%rbp)
	movq	-404464(%rbp), %rax
	movq	%rax, -404424(%rbp)
	jmp	.LBB0_63
