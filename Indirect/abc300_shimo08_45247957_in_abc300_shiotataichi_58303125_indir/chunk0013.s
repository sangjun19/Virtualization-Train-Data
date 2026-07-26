.Ltmp2:
.LBB0_12:
	movq	-2008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2008(%rbp)
	movq	-2016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2016(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2016(%rbp)
	movq	-2008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4064(%rbp,%rax,8), %rax
	movq	%rax, -4104(%rbp)
	movq	-4104(%rbp), %rax
	movq	%rax, -4080(%rbp)
	jmp	.LBB0_49
