.Ltmp1:
.LBB0_10:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1288(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1288(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1288(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1288(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_37
