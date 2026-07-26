.Ltmp4:
.LBB0_13:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-43512(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-43512(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-43512(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-43512(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -43512(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43576(%rbp)
	movq	-43576(%rbp), %rax
	movq	%rax, -43528(%rbp)
	jmp	.LBB0_64
