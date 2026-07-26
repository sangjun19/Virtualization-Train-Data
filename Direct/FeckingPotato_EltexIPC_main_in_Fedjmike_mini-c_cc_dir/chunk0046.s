.LBB25_49:
	movq	-2968(%rbp), %rax
	cmpq	-2984(%rbp), %rax
	jle	.LBB25_51
# %bb.50:                               #   in Loop: Header=BB25_91 Depth=1
	movl	-2988(%rbp), %ecx
	movq	-872(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB25_52
