.Ltmp1:
.LBB1_10:
	movq	-41176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41176(%rbp)
	movq	-42184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-42184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-41176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42224(%rbp)
	movq	-42224(%rbp), %rax
	movq	%rax, -42200(%rbp)
	jmp	.LBB1_45
