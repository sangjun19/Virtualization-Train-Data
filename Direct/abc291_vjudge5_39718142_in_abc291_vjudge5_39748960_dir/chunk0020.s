.Ltmp15:
.LBB0_27:
	movq	-1800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1801896(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1801896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1801896(%rbp)
	movq	-1800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1802040(%rbp)
	movq	-1802040(%rbp), %rax
	movq	%rax, -1801912(%rbp)
	jmp	.LBB0_61
