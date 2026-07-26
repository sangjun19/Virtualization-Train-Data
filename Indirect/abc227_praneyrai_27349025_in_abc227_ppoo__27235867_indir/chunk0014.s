.Ltmp5:
.LBB0_15:
	movq	-90808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -90808(%rbp)
	movq	-90816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-90816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-90808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-92864(%rbp,%rax,8), %rax
	movq	%rax, -92928(%rbp)
	movq	-92928(%rbp), %rax
	movq	%rax, -92880(%rbp)
	jmp	.LBB0_64
