.Ltmp11:
.LBB0_23:
	movq	-1800824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800824(%rbp)
	movq	-1801896(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1801896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1801896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1801896(%rbp)
	movq	-1800824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1802016(%rbp)
	movq	-1802016(%rbp), %rax
	movq	%rax, -1801912(%rbp)
	jmp	.LBB0_61
