.LBB4_25:
	movq	-1240(%rbp), %rax
	cmpq	-1256(%rbp), %rax
	jle	.LBB4_27
# %bb.26:                               #   in Loop: Header=BB4_49 Depth=1
	movl	-1260(%rbp), %ecx
	movq	-728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -728(%rbp)
	jmp	.LBB4_28
