.Ltmp4:
.LBB0_14:
	movq	-401176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401176(%rbp)
	movq	-401184(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-401184(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-401184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -401184(%rbp)
	movq	-401176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403232(%rbp,%rax,8), %rax
	movq	%rax, -403296(%rbp)
	movq	-403296(%rbp), %rax
	movq	%rax, -403248(%rbp)
	jmp	.LBB0_64
