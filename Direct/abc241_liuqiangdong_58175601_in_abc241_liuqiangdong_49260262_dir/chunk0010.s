.Ltmp7:
.LBB0_16:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1848(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1936(%rbp)
	movq	-1936(%rbp), %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_44
