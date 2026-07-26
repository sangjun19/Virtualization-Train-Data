.Ltmp5:
.LBB0_21:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2456(%rbp), %rax
	movl	(%rax), %eax
	movq	-2456(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-2456(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-2456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2456(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2536(%rbp)
	movq	-2536(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_47
