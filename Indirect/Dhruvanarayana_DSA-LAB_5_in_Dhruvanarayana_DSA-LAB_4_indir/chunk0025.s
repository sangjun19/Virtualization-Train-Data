.LBB1_32:
	movq	-2896(%rbp), %rax
	cmpq	-2912(%rbp), %rax
	jle	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_91 Depth=1
	movl	-2916(%rbp), %ecx
	movq	-824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -824(%rbp)
	jmp	.LBB1_35
