.LBB0_24:
	movq	-2688(%rbp), %rax
	cmpq	-2704(%rbp), %rax
	jle	.LBB0_26
# %bb.25:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-2708(%rbp), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
	jmp	.LBB0_27
