.Ltmp15:
.LBB0_31:
	movq	-2008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2008(%rbp)
	movq	-2016(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2016(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4064(%rbp,%rax,8), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4080(%rbp)
	jmp	.LBB0_49
