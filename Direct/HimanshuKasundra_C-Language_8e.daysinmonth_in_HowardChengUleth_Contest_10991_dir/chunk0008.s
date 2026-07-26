.Ltmp5:
.LBB0_14:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2424(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2440(%rbp)
	movq	-2424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2424(%rbp)
	movq	-792(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -2448(%rbp)
	movq	-792(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -2456(%rbp)
	movq	-792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2460(%rbp)
	movq	-792(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -2472(%rbp)
	movq	-2440(%rbp), %rax
	cmpq	-2448(%rbp), %rax
	jge	.LBB0_16
# %bb.15:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-2460(%rbp), %ecx
	movq	-792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -792(%rbp)
	jmp	.LBB0_20
