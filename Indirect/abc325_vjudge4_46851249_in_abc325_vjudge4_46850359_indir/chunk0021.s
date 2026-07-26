.Ltmp13:
.LBB0_26:
	movq	-2744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2744(%rbp)
	movq	-2752(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2752(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4800(%rbp,%rax,8), %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movq	%rax, -4816(%rbp)
	jmp	.LBB0_29
