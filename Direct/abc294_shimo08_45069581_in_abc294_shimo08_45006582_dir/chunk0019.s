.Ltmp15:
.LBB0_24:
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-56344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-56344(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-56344(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-56344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -56344(%rbp)
	movq	-52680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56488(%rbp)
	movq	-56488(%rbp), %rax
	movq	%rax, -56360(%rbp)
	jmp	.LBB0_57
