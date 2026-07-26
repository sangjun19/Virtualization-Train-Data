.Ltmp0:
.LBB0_10:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-608(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2656(%rbp,%rax,8), %rax
	movq	%rax, -2688(%rbp)
	movq	-2688(%rbp), %rax
	movq	%rax, -2672(%rbp)
	jmp	.LBB0_33
