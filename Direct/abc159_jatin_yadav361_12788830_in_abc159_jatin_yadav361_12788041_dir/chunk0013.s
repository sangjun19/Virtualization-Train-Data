.Ltmp7:
.LBB0_19:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -1188(%rbp)
	fildl	-1188(%rbp)
	fstpt	(%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rax
	movq	%rax, -1200(%rbp)
	jmp	.LBB0_38
