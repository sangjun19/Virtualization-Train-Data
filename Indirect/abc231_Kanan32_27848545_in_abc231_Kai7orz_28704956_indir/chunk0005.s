.Ltmp0:
.LBB0_10:
	movq	-2600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2608(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2608(%rbp)
	movq	-2600(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4656(%rbp,%rax,8), %rax
	movq	%rax, -4688(%rbp)
	movq	-4688(%rbp), %rax
	movq	%rax, -4672(%rbp)
	jmp	.LBB0_45
