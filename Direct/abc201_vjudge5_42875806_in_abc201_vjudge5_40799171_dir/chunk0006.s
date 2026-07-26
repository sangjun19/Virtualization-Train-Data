.Ltmp2:
.LBB0_11:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-3592(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3592(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3592(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3592(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_67
