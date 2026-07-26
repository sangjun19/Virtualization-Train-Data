.Ltmp13:
.LBB0_30:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1368(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-1368(%rbp), %rcx
	cmpq	(%rcx), %rax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1368(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1368(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1368(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1504(%rbp)
	movq	-1504(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_40
