.Ltmp3:
.LBB0_15:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-608(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -608(%rbp)
	movq	-600(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2656(%rbp,%rax,8), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	%rax, -2672(%rbp)
	jmp	.LBB0_43
