.Ltmp5:
.LBB0_14:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3608(%rbp)
	movq	-3592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3592(%rbp)
	movq	-1800(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -3616(%rbp)
	movq	-1800(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -3624(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3628(%rbp)
	movq	-1800(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -3640(%rbp)
	movq	-3608(%rbp), %rax
	cmpq	-3616(%rbp), %rax
	jge	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-3628(%rbp), %ecx
	movq	-1800(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_20
