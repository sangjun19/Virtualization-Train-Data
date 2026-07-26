.Ltmp17:
.LBB0_33:
	movq	-90808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -90808(%rbp)
	movq	-90808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-90808(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -90808(%rbp)
	movq	-90808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-92864(%rbp,%rax,8), %rax
	movq	%rax, -93032(%rbp)
	movq	-93032(%rbp), %rax
	movq	%rax, -92880(%rbp)
	jmp	.LBB0_64
