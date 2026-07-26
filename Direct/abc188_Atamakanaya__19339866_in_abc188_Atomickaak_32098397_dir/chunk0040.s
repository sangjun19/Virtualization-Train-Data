.Ltmp28:
.LBB0_46:
	movq	-1325304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325304(%rbp)
	movq	-1330424(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1330424(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1330424(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1330424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1330424(%rbp)
	movq	-1325304(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330680(%rbp)
	movq	-1330680(%rbp), %rax
	movq	%rax, -1330440(%rbp)
	jmp	.LBB0_72
