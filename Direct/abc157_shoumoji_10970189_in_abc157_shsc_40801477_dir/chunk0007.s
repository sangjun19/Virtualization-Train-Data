.Ltmp4:
.LBB0_13:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1176(%rbp)
	movq	-1160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1160(%rbp)
	movq	-616(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -1184(%rbp)
	movq	-616(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -1192(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1196(%rbp)
	movq	-616(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1208(%rbp)
	movq	-1176(%rbp), %rax
	cmpq	-1184(%rbp), %rax
	jge	.LBB0_15
# %bb.14:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1196(%rbp), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
	jmp	.LBB0_19
