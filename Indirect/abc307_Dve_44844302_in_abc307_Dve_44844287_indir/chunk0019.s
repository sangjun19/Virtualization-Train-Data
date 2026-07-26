.Ltmp2:
.LBB0_12:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401184(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-401184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-401176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403232(%rbp,%rax,8), %rax
	movq	%rax, -403280(%rbp)
	movq	-403280(%rbp), %rax
	movq	%rax, -403248(%rbp)
	jmp	.LBB0_64
