.Ltmp28:
.LBB0_46:
	movq	-200744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200744(%rbp)
	movq	-202504(%rbp), %rax
	movl	(%rax), %eax
	movq	-202504(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202504(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202504(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202504(%rbp)
	movq	-200744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202760(%rbp)
	movq	-202760(%rbp), %rax
	movq	%rax, -202520(%rbp)
	jmp	.LBB0_55
