.Ltmp2:
.LBB0_12:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1856(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1856(%rbp)
	movq	-1848(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1848(%rbp)
	movq	-1848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3904(%rbp,%rax,8), %rax
	movq	%rax, -3960(%rbp)
	movq	-3960(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_39
