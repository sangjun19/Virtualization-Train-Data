.Ltmp19:
.LBB0_31:
	movq	-1800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1801896(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1801896(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1801896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1801896(%rbp)
	movq	-1800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1802072(%rbp)
	movq	-1802072(%rbp), %rax
	movq	%rax, -1801912(%rbp)
	jmp	.LBB0_61
