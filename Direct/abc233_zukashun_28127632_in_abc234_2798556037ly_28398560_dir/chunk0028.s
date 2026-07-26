.Ltmp18:
.LBB0_35:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103992(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103992(%rbp), %rax
	movq	%rax, -104184(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-104184(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-103992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103992(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104176(%rbp)
	movq	-104176(%rbp), %rax
	movq	%rax, -104008(%rbp)
	jmp	.LBB0_46
