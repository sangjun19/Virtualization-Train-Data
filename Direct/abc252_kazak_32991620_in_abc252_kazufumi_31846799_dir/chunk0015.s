.Ltmp12:
.LBB0_22:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1048(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_35
