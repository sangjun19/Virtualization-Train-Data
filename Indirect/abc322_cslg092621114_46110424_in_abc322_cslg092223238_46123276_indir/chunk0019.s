.Ltmp8:
.LBB0_18:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3104(%rbp,%rax,8), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3120(%rbp)
	jmp	.LBB0_71
