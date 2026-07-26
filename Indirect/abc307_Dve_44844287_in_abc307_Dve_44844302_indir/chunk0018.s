.Ltmp1:
.LBB0_11:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401184(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-401184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401184(%rbp)
	movq	-401176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403232(%rbp,%rax,8), %rax
	movq	%rax, -403272(%rbp)
	movq	-403272(%rbp), %rax
	movq	%rax, -403248(%rbp)
	jmp	.LBB0_64
