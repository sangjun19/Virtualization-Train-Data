.Ltmp10:
.LBB0_19:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103992(%rbp), %rax
	movl	(%rax), %eax
	movq	-103992(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-103992(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-103992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -103992(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104104(%rbp)
	movq	-104104(%rbp), %rax
	movq	%rax, -104008(%rbp)
	jmp	.LBB0_46
