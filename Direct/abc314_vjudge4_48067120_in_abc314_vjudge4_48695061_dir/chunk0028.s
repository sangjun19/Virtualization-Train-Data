.Ltmp23:
.LBB0_35:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -15268(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_52
.LBB0_52:
	movl	-15268(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_38
