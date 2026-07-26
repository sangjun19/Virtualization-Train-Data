.Ltmp30:
.LBB0_48:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1824(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1824(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3872(%rbp,%rax,8), %rax
	movq	%rax, -4144(%rbp)
	movq	-4144(%rbp), %rax
	movq	%rax, -3888(%rbp)
	jmp	.LBB0_55
