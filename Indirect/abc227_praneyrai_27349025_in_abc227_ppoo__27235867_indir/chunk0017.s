.Ltmp8:
.LBB0_18:
	movq	-90808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -90808(%rbp)
	movq	-90816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-90816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-90816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -90816(%rbp)
	movq	-90808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-92864(%rbp,%rax,8), %rax
	movq	%rax, -92952(%rbp)
	movq	-92952(%rbp), %rax
	movq	%rax, -92880(%rbp)
	jmp	.LBB0_64
