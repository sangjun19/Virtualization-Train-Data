.Ltmp20:
.LBB0_32:
	movq	-1800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1801896(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1801896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1801896(%rbp)
	movq	-1800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1802080(%rbp)
	movq	-1802080(%rbp), %rax
	movq	%rax, -1801912(%rbp)
	jmp	.LBB0_61
