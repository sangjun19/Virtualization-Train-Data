.Ltmp7:
.LBB0_17:
	movq	-1816(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1816(%rbp)
	movq	-1824(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1824(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3872(%rbp,%rax,8), %rax
	movq	%rax, -3960(%rbp)
	movq	-3960(%rbp), %rax
	movq	%rax, -3888(%rbp)
	jmp	.LBB0_46
