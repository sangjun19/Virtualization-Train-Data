.LBB0_16:
	movq	-2440(%rbp), %rax
	cmpq	-2456(%rbp), %rax
	jle	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-2460(%rbp), %ecx
	movq	-792(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -792(%rbp)
	jmp	.LBB0_19
