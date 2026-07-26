.Ltmp1:
.LBB0_10:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1192(%rbp)
	movq	-1176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1176(%rbp)
	movq	-616(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -1200(%rbp)
	movq	-616(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -1208(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1212(%rbp)
	movq	-616(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -1224(%rbp)
	movq	-1192(%rbp), %rax
	cmpq	-1200(%rbp), %rax
	jge	.LBB0_12
# %bb.11:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-1212(%rbp), %ecx
	movq	-616(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -616(%rbp)
	jmp	.LBB0_16
