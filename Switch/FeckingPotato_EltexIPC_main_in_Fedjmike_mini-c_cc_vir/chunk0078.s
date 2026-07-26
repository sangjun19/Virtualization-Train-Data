.LBB26_68:
	movq	-888(%rbp), %rax
	cmpq	-904(%rbp), %rax
	jle	.LBB26_70
# %bb.69:                               #   in Loop: Header=BB26_39 Depth=1
	movl	-908(%rbp), %ecx
	movq	-872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB26_71
