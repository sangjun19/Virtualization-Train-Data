.Ltmp2:
.LBB0_15:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1272(%rbp), %rax
	movl	(%rax), %eax
	movq	-1272(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-1272(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1272(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1328(%rbp)
	movq	-1328(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB0_39
