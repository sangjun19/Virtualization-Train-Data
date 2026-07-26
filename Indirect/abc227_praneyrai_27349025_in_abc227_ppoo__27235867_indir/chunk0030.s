.Ltmp16:
.LBB0_32:
	movq	-90808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -90808(%rbp)
	movq	-90816(%rbp), %rax
	movq	(%rax), %rax
	movq	-90816(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-90816(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-90816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -90816(%rbp)
	movq	-90808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-92864(%rbp,%rax,8), %rax
	movq	%rax, -93024(%rbp)
	movq	-93024(%rbp), %rax
	movq	%rax, -92880(%rbp)
	jmp	.LBB0_64
