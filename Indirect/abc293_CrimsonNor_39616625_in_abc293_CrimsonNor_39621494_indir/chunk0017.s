.Ltmp5:
.LBB0_15:
	movq	-1600808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602864(%rbp,%rax,8), %rax
	movq	%rax, -1602936(%rbp)
	movq	-1602936(%rbp), %rax
	movq	%rax, -1602880(%rbp)
	jmp	.LBB0_72
