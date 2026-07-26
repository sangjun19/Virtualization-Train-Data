.Ltmp20:
.LBB0_39:
	movq	-2008(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2008(%rbp)
	movq	-2016(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2016(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2016(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2016(%rbp)
	movq	-2008(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4064(%rbp,%rax,8), %rax
	movq	%rax, -4256(%rbp)
	movq	-4256(%rbp), %rax
	movq	%rax, -4080(%rbp)
	jmp	.LBB0_49
