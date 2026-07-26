.Ltmp7:
.LBB0_17:
	movq	-90808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -90808(%rbp)
	movq	-90816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-90816(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-90816(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-90816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -90816(%rbp)
	movq	-90808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-92864(%rbp,%rax,8), %rax
	movq	%rax, -92944(%rbp)
	movq	-92944(%rbp), %rax
	movq	%rax, -92880(%rbp)
	jmp	.LBB0_64
