.Ltmp3:
.LBB0_15:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-3912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3912(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3912(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3960(%rbp)
	movq	-3960(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_46
